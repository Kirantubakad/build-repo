MBA.exe:big2.o main.o fact.o
	gcc -o MBA.exe big2.o main.o fact.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c

