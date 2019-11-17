runproject3: WordLadder.o main.o
		g++ -o runproject3 WordLadder.o main.o
WordLadder.o: WordLadder.cc WordLadder.h
		g++ -c WordLadder.cc
main.o: main.cc WordLadder.h
		g++ -c main.cc