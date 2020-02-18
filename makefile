all: p1_e1

p1_e1: p1_e1.o node.o
	gcc p1_e1.o node.o -o p1_e1

node.o: node.c
	gcc -c node.c

p1_e1.o: p1_e1.c
	gcc -c p1_e1.c	

clean:
	rm *.o p1_e1
