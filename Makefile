CC	= g++
TARGET	= frontEnd
OBJS	= parser.o scanner.o testTree.o main.o

$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)

main.o: main.cpp
	$(CC) -std=c++11 -c main.cpp

testTree.o: testTree.cpp testTree.h
	$(CC) -std=c++11 -c testTree.cpp

scanner.o: scanner.cpp scanner.h
	$(CC) -std=c++11 -c scanner.cpp
	
parser.o: parser.cpp parser.h
	$(CC) -std=c++11 -c parser.cpp

.PHONY: clean
clean:
	/bin/rm -f *.o temp.fs19 $(TARGET)
