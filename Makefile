# Define the compiler
CC = gcc

# Define the target executable
TARGET = color

# Define source files
SRC = main.c

# Compiler flags
CFLAGS = -Wall -Wextra

# Default rule to compile the program
all: $(TARGET)

# Rule to compile the target
$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

# Clean rule to remove the compiled files
clean:
	rm -f $(TARGET)

