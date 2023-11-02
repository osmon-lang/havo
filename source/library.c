#include <stdlib.h>

#include "../include/libhavo.h"

FILE* get_stdin() {
    return stdin;
}

FILE* get_stdout() {
    return stdout;
}

FILE* get_stderr() {
    return stderr;
}

int get_rand_max() {
    return RAND_MAX;
}