# TARGET = prog
# LIBS = -lm
# CC = gcc
# CFLAGS = -g -Wall

# .PHONY: default all clean

# default: $(TARGET)
# all: default

# OBJECTS = $(patsubst %.c, %.o, $(wildcard *.c))
# HEADERS = $(wildcard *.h)

# %.o: %.c $(HEADERS) ; $(CC) $(CFLAGS) -c $< -o $@

# .PRECIOUS: $(TARGET) $(OBJECTS)

# $(TARGET): $(OBJECTS) ; $(CC) $(OBJECTS) -Wall $(LIBS) -o $@

main: src/main.c src/lib/arraylist/arraylist.c
		gcc -o main src/main.c src/lib/arraylist/arraylist.c -I.

clean: ; rm -f *.o