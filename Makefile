TARGET = prompt
CC = clang

build: #target name
	$(CC) -std=c99 -Wall -g -ledit -lm s_expressions.c mpc.c -o bin/$(TARGET)

clean:
	rm bin/$(TARGET)
