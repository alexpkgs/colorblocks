# gcc
CC = gcc

# name of the exec
TARGET = colorblocks

# src file
SRC = main.c

# flags
CFLAGS = -Wall -Wextra

# Default rule to compile the program
all: $(TARGET)

# rule to compile
$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

# remove/clean
clean:
	rm -f $(TARGET)

