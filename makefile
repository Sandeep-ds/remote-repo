ABC.exe:big2.o reverse.o main.o
	gcc -o ABC.exe big2.o reverse.o main.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
reverse.o:reverse.c
	gcc -c reverse.c
