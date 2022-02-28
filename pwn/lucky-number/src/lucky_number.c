#include <stdio.h>
#include <stdlib.h>

#define MAX_TRIES 100

void disable_buffering(void);
unsigned long random_number(void);
void read_line(char *msg, char *buf, unsigned int max_size);
unsigned long read_num(char *msg);
void the_secret_spot(void);

int main(int argc, char *argv[]) {
  unsigned long lucky_number, guess;
  int tries;
  void (*location)(void);

  disable_buffering();

  puts("Welcome to Lucky Number!\nThe rules of the game are simple, try to guess the lucky number and you'll win a trip to anywhere in the (address) space !\n");

  tries = 0;
  lucky_number = random_number();
  location = NULL;

  while (tries < MAX_TRIES) {
    printf("Remaining tries: %d\n", MAX_TRIES - tries);
    guess = read_num("Guess: ");

    if (lucky_number > guess)
      puts("Hotter");
    else if (lucky_number < guess)
      puts("Colder");
    else {
      puts("Exact!\n\nCongratulations, you just won a trip to anywhere !");
      location = (void(*)(void))read_num("Where do you want to travel: ");
      (*location)();
      return EXIT_SUCCESS;
    }

    putchar('\n');

    tries++;
  }

  puts("You failed :( Better luck next time !");

  return EXIT_FAILURE;
}

void disable_buffering(void) {
  setbuf(stdin, NULL);
  setbuf(stdout, NULL);
  setbuf(stderr, NULL);
}

void read_line(char *msg, char *buf, unsigned int max_size) {
  int i, c;

  printf("%s", msg);
  for (i = 0; i < max_size-1; i++) {
    c = getchar();
    if (c == EOF || (char)c == '\n') {
      break;
    }
    buf[i] = (char)c;
  }
  buf[i] = '\0';
}

unsigned long read_num(char *msg) {
  char buf[24];

  read_line(msg, buf, 24);
  return (unsigned long)atol(buf);
}

unsigned long random_number(void) {
  unsigned long n;

  return n;
}

void the_secret_spot(void) {
  system("/bin/sh");
}
