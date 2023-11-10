prog; hello.o mult.o
	gcc -o prog hello.o mult.o

hello.o: hello.c
	gcc -o hello.o -c hello.c

mult.o: mult.c
	gcc -o mult.o -c mult.c