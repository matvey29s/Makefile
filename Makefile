MyProject : main.o my_lib.o
	gcc main.o my_lib.o MyProject

main.o : main.c
	gcc -c main.c -o main.o

my_lib : my_lib.c
	gcc -c my_lib.c -o my_lib.o
