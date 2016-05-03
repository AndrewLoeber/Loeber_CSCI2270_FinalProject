all: BPL.o main.o
	g++ -std=c++11 main.o BPL.o
main.o: main.cpp BPL.h
	g++ -c -std=c++11 main.cpp
BPL.o: BPL.cpp BPL.h
	g++ -c -std=c++11 BPL.cpp
