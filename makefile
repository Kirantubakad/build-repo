MBA.exe:big2.o main.o fact.o reverse.o fibans.o pallind.o
	gcc -o MBA.exe big2.o main.o fact.o reverse.o fibans.o pallind.o

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
        gcc -c reverse.c
fibans.o:fibans.c
	gcc -c fibans.c
pallind.o:pallind.c
	gcc -c pallind.c

