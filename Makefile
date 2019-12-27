CC=gcc
CFLAGS=-std=gnu11 -Wall -g3 -O3 -march=native

tetris: tetris.c bin
	gcc -o ./bin/tetris tetris.c

bin:
	mkdir bin

.PHONY: clean
clean:
	rm -rf bin

