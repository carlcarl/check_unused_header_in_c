all:
	gcc -fno-builtin -Werror=implicit-function-declaration -o test test.c

clean:
	rm test *.o
