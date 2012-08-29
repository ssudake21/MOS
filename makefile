/******************************************/
/* Author:-Sanket Sudake                  */
/* Licence:- GNU GPL v3                   */
/* Project Name:-Machine Operating System */
/* ****************************************/

#valtzar is final executable
valtzar	:main.c card.o cpu.o linep.o mem.o mos.o
	gcc -g -o valtzar main.c card.o cpu.o linep.o mem.o mos.o

card.o 	:card.c
	gcc -c card.c

cpu.o  	:cpu.c
	gcc -c cpu.c

linep.o	:linep.c
	gcc -c linep.c

mem.o	:mem.c
	gcc -c mem.c

mos.o	: mos.c
	gcc -c mos.c

clean	:
	rm -r *.o *.h.gch *.gcno *.gcda *.gcov
