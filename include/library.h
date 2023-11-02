#include "stdio.h"

#ifndef HAVO_LIBRARY_H
#define HAVO_LIBRARY_H

void hello(void);

FILE* get_stdin();

FILE* get_stdout();

FILE* get_stderr();

int get_rand_max();

#endif //HAVO_LIBRARY_H
