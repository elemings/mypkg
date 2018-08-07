
#include <stdio.h>
#include <stdlib.h>

#include <mylib.h>

int myfunc(void) {
  int rc = puts("Hello World!\n");
  if (EOF == rc) {
    perror("puts() returned EOF!");
    return EXIT_FAILURE;
  }
  return EXIT_SUCCESS;
}

