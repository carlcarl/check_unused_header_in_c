# Check unused header in C

Use script to remove each one of the include headers and execuse `make`. If error means it should not be removed.


## Usage example

	./check_header.sh test.c

## Requirement

1. You need a Makefile and compile rule to compile your code
2. Add `-fno-builtin -Werror=implicit-function-declaration` in your Makefile

## Note

If the compile time is very long, the script execution will cost a lot of time. It will be better to only test on a small unit of your code.
