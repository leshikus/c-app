CFLAGS := -Wall -Wextra -O2 --static

all: main

clean:
	rm -f main main.o
