CC=gcc
CFLAGS=-std=gnu11 -Wall -g3 -O3 -march=native

tetris: tetris.c
	gcc -o tetris tetris.c


.PHONY: clean
clean:
	rm -rf tetris

