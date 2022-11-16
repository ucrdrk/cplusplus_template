#include "main.h"
#include <iostream>
#include <cstdlib>

void print_hello_world() {
  std::cout << "Hello, World!" << std::endl;
}

int main(int argc, char *argv[]) {
  print_hello_world();

  return EXIT_SUCCESS;
}