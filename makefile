ABC.exe:big2.o reverse.o main.o
	gcc -c ABC.exe big2.o reverse.o main.o
main.o:maic.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big.c
reverse.o:reverse.c
	gcc -c reverse.c
