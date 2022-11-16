CC = clang++-10

CFLAGS = -std=c++17 -g -Wall

output: main.o message.o
	$(CC) $(CFLAGS) -o output main.o message.o

main.o: main.cpp
	$(CC) $(CFLAGS) -c main.cpp

message.o: message.cpp message.h
	$(CC) $(CFLAGS) -c message.cpp

clean:
	rm *.o output


	$(CC) main.cpp message.cpp message.h

clean:
	rm *.o output
