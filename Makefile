CC = gcc
CFLAGS = -Wall

all: hello_world

hello_world: hello_world.c
	$(CC) $(CFLAGS) -o hello_world hello_world.c

clean:
	rm -f hello_world
