CC=gcc
CFLAGS=-fno-stack-protector -no-pie -z execstack
SOURCE=src/shellc0de-4.c
SECCOMP_LIB=seccomp
OUTFILE=challenge/shellc0de-4

build: $(SOURCE)
	$(CC) $(CFLAGS) -D BuiltWithMake -o $(OUTFILE) $(SOURCE) -l$(SECCOMP_LIB)
	chmod +x $(OUTFILE)
