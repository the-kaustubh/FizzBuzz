CC := gcc
CPPC := g++
JC := javac


C: FizzBuzz.c
	$(CC) $^ -o $^.o

CPP: FizzBuzz.cpp
	$(CPPC) $^ -o $^.o

JAVA: FizzBuzz.java
	$(JC) $^

javarun:
	java FizzBuzz.class	

clean:
	rm *.o
	rm *.class

