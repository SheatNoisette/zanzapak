CFLAGS = -W -Wall -Wextra -Werror -m64 -O2 -std=c99
LDFLAGS =

OBJ = src/zanzapak.o
BIN = bin/zanzapak.x86_64

all: zanzapak

zanzapak: $(OBJ)
	@mkdir -p bin
	$(CC) $^ -o $(BIN)

clean:
	$(RM) $(OBJ)
	$(RM) $(BIN)
