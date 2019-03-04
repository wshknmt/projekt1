
program: projekt_1.o
	g++ projekt_1.o -o program

projekt_1.o : projekt_1.cpp
	g++ -c -Wall -pedantic projekt_1.cpp

