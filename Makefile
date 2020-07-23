CC := gcc

C: FizzBuzz.c
	$(CC) $^ -o $^.o
