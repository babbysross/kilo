CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c2x
VPATH = src

kilo: kilo.c
	$(CC) $(CFLAGS) $? -o $@
