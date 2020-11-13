CFLAGS = -W -Wall -Wextra -std=c99
LDFLAGS =

OBJ = zanzapak.o

all: zanzapak

zanzapak: $(OBJ)
	$(CC) $^ -o zanzapak

clean:
	$(RM) $(OBJ)
	$(RM) zanzapak
