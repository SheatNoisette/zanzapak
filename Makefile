CFLAGS = -W -Wall -Wextra -Werror -std=c99
LDFLAGS =

OBJ = src/zanzapak.o
BIN = bin/zanzapak.x86_64

all: zanzapak

zanzapak: $(OBJ)
	$(CC) $^ -o $(BIN)

clean:
	$(RM) $(OBJ)
	$(RM) $(BIN)
