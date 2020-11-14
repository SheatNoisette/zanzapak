CFLAGS = -W -Wall -Wextra -Werror -std=c99
LDFLAGS =

OBJ = zanzapak.o

all: zanzapak

zanzapak: $(OBJ)
	$(CC) $^ -o zanzapak

clean:
	$(RM) $(OBJ)
	$(RM) zanzapak
