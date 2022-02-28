#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <errno.h>

#define FLAG "shellmates{XXXXXXXXXXXXXXXXXXXXXXX}"
#define SIZE 32

void readstr(char *buf, size_t len) {
	int c = 0;
	size_t i = 0;

	while (1) {
		c = getchar();
		if (EOF == c || '\n' == c)
			break;
		if (i >= len)
			continue;
		buf[i++] = c;
	}
}

long readnum(void) {
	unsigned long num;
	char buf[SIZE] = "";
	char *endptr = NULL;

	readstr(buf, sizeof(buf) - 1);
	errno = 0;
	num = strtoul(buf, &endptr, 10);
	if (ERANGE == errno || '\0' != *endptr) {
		perror("strtoul");
		exit(EXIT_FAILURE);
	}

	return num;
}

int main(int argc, char *argv[]) {
	long num, a;

        setbuf(stdin, NULL);
	setbuf(stdout, NULL);
	setbuf(stderr, NULL);

	printf("Enter a number:\n");
	num = readnum();
	a = abs(num);

	if (a < 0) {
		puts(FLAG);
	} else {
		puts("FLAG");
	}

	return EXIT_SUCCESS;
}
