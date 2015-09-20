/* Author: Domen Puncer <domen@cba.si>.  License: WTFPL, see file LICENSE */
/* Ported to lpc17xx by GliGli */
#include <stdio.h>
#include <system/hd44780.h>
#include <system/rprintf.h>
#include <system/main.h>
#include <drivers/lpc17xx_gpio.h>

/* there are actually read commands/data too, but we won't use that.. for now... maybe BF is important */

static void lcd_put(struct hd44780_data *lcd, int rs, int data)
{
	if(rs)
		GPIO_SetValue(lcd->port, 1<<lcd->pins.rs);
	else
		GPIO_ClearValue(lcd->port, 1<<lcd->pins.rs);
	GPIO_ClearValue(lcd->port, 1<<lcd->pins.rw);
	delay_us(lcd->Te);
	GPIO_SetValue(lcd->port, 1<<lcd->pins.e);
	delay_us(lcd->Te);
	if(data&1)
		GPIO_SetValue(lcd->port, 1<<lcd->pins.d4);
	else
		GPIO_ClearValue(lcd->port, 1<<lcd->pins.d4);
	if((data>>1)&1)
		GPIO_SetValue(lcd->port, 1<<lcd->pins.d5);
	else
		GPIO_ClearValue(lcd->port, 1<<lcd->pins.d5);
	if((data>>2)&1)
		GPIO_SetValue(lcd->port, 1<<lcd->pins.d6);
	else
		GPIO_ClearValue(lcd->port, 1<<lcd->pins.d6);
	if((data>>3)&1)
		GPIO_SetValue(lcd->port, 1<<lcd->pins.d7);
	else
		GPIO_ClearValue(lcd->port, 1<<lcd->pins.d7);
	GPIO_ClearValue(lcd->port, 1<<lcd->pins.e);
}

int lcd_read(struct hd44780_data *lcd, int rs)
{
	int tmp;
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d4, 0);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d5, 0);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d6, 0);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d7, 0);

	if(rs)
		GPIO_SetValue(lcd->port, 1<<lcd->pins.rs);
	else
		GPIO_ClearValue(lcd->port, 1<<lcd->pins.rs);
	GPIO_SetValue(lcd->port, 1<<lcd->pins.rw);
	delay_us(lcd->Te);
	GPIO_SetValue(lcd->port, 1<<lcd->pins.e);
	delay_us(lcd->Te);

	int gv;
	gv = GPIO_ReadValue(lcd->port);
	tmp = 0;
	tmp |= ((gv&(1<<lcd->pins.d4))>>lcd->pins.d4) << 4;
	tmp |= ((gv&(1<<lcd->pins.d5))>>lcd->pins.d5) << 5;
	tmp |= ((gv&(1<<lcd->pins.d6))>>lcd->pins.d6) << 6;
	tmp |= ((gv&(1<<lcd->pins.d7))>>lcd->pins.d7) << 7;
	GPIO_ClearValue(lcd->port, 1<<lcd->pins.e);

	delay_us(lcd->Te);
	GPIO_SetValue(lcd->port, 1<<lcd->pins.e);
	delay_us(lcd->Te);

	gv = GPIO_ReadValue(lcd->port);
	tmp |= ((gv&(1<<lcd->pins.d4))>>lcd->pins.d4) << 0;
	tmp |= ((gv&(1<<lcd->pins.d5))>>lcd->pins.d5) << 1;
	tmp |= ((gv&(1<<lcd->pins.d6))>>lcd->pins.d6) << 2;
	tmp |= ((gv&(1<<lcd->pins.d7))>>lcd->pins.d7) << 3;
	GPIO_ClearValue(lcd->port, 1<<lcd->pins.e);

	GPIO_SetDir(lcd->port, 1<<lcd->pins.d4, 1);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d5, 1);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d6, 1);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d7, 1);

	return tmp;
}

static void lcd_cmd(struct hd44780_data *lcd, int cmd)
{
	int timeout = 1000;
	while (--timeout) {
		/* bits 0-6 are address, that might be useful too */
		if ((lcd_read(lcd, 0) & 0x80) == 0)
			break;
	}
	if (timeout == 0)
		rprintf(0, "%s, timeouted at cmd %x\n", __func__, cmd);

	lcd_put(lcd, 0, cmd>>4);
	lcd_put(lcd, 0, cmd&0xf);
}

static void lcd_data(struct hd44780_data *lcd, int cmd)
{
	int timeout = 1000;
	while (--timeout) {
		/* bits 0-6 are address, that might be useful too */
		if ((lcd_read(lcd, 0) & 0x80) == 0)
			break;
	}
	if (timeout == 0)
		rprintf(0, "%s, timeouted at cmd %x\n", __func__, cmd);

	lcd_put(lcd, 1, cmd>>4);
	lcd_put(lcd, 1, cmd&0xf);
}

static void lcd_init(struct hd44780_data *lcd)
{
	GPIO_SetDir(lcd->port, 1<<lcd->pins.rs, 1);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.rw, 1);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.e, 1);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d4, 1);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d5, 1);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d6, 1);
	GPIO_SetDir(lcd->port, 1<<lcd->pins.d7, 1);

	/* reset sequence */
	lcd_put(lcd, 0, 3);
	delay_us(4100);
	lcd_put(lcd, 0, 3);
	delay_us(100);

	lcd_put(lcd, 0, 3);
	delay_us(37);
	lcd_put(lcd, 0, 2);
	delay_us(37);

	/* ok, in 4-bit mode now */
	int tmp = 0;
	if (lcd->caps & HD44780_CAPS_2LINES)
		tmp |= 1<<3;
	if (lcd->caps & HD44780_CAPS_5X10)
		tmp |= 1<<2;
	lcd_cmd(lcd, CMD_FUNCTION_SET | tmp);
	lcd_cmd(lcd, CMD_DISPLAY_ON_OFF); /* display, cursor and blink off */
	lcd_cmd(lcd, CMD_CLEAR);

	lcd_cmd(lcd, CMD_ENTRY_MODE | HD44780_ENTRY_INC);
}


static void lcd_clear(struct hd44780_data *lcd)
{
	lcd_cmd(lcd, CMD_CLEAR);
}

static void lcd_home(struct hd44780_data *lcd)
{
	lcd_cmd(lcd, CMD_HOME);
}

static void lcd_entry_mode(struct hd44780_data *lcd, int mode)
{
	lcd_cmd(lcd, CMD_ENTRY_MODE | (mode&0x3));
}

static void lcd_onoff(struct hd44780_data *lcd, int features)
{
	lcd_cmd(lcd, CMD_DISPLAY_ON_OFF | (features&0x7));
}

static void lcd_shift(struct hd44780_data *lcd, int shift)
{
	lcd_cmd(lcd, CMD_SHIFT | (shift&0xc));
}

static void lcd_set_position(struct hd44780_data *lcd, int pos)
{
	lcd_cmd(lcd, CMD_DDRAM_ADDR | (pos&0x7f));
}

static void lcd_puts(struct hd44780_data *lcd, const char *str)
{
	while (*str)
		lcd_data(lcd, *str++);
}


const struct hd44780_driver hd44780_driver = {
	.init = lcd_init,
	.clear = lcd_clear,
	.home = lcd_home,
	.entry_mode = lcd_entry_mode,
	.onoff = lcd_onoff,
	.shift = lcd_shift,
	.set_position = lcd_set_position,
	.write = lcd_data,
	.puts = lcd_puts,

	.read = lcd_read,
	.write_cmd = lcd_cmd,
};