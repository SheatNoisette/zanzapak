#ifndef ZANZAPAK_H
#define ZANZAPAK_H

#include <stdio.h>

void unpack(char *input, char *outdir, char *list);
void pack(char *list, char *indir, char *output);
void getfile(FILE *fdin, char *fname, int size);
void putfile(char *fname, FILE *fdout, int size);
char *create_dir(char *name);
void read_err(void);
void write_err(void);
void std_err(void);

#endif
