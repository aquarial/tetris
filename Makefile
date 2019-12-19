CC=gcc
CFLAGS=-std=gnu11 -Wall -g3 -O3 -march=native

bin/tetris: tetris.c states.c
	gcc -o bin/tetris tetris.c

states.c: stategen.c core.c bin
	gcc -o bin/stategen stategen.c
	./bin/stategen > states.c

bin:
	mkdir bin

.PHONY: clean
clean:
	rm -rf bin states.c

