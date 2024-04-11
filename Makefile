# Raspberry Pi GPIO Send
# Send a file trough the GPIO pins of a Raspberry Pi using the wiringPi library
# GitHub: https://www.github.com/0x4248/raspberry_pi_gpio_send
# Licence: GNU General Public License v3.0
# By: 0x4248

CC = gcc
CFLAGS = -O3 -Wall -lwiringPi

SRC = src
MAIN = main.c
OUT = pi_gpio_send
BIN = bin

all: init $(OUT)

$(OUT): $(SRC)/$(MAIN)
	$(CC) -o $(BIN)/$(OUT) $(SRC)/$(MAIN) $(CFLAGS)

init:
	mkdir -p $(BIN)

clean:
	rm -f $(BIN)/$(OUT)

.PHONY: all clean
