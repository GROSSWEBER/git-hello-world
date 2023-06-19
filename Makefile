.PHONY: all
all: hello

hello: hello.c
	gcc -o hello hello.c

.PHONY: clean
clean:
	rm -f hello
