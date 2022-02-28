CC=gcc
CFLAGS=-s
SOURCE=src/weird.c
SOURCE_NOFLAG=src/weird-noflag.c
OUTFILE=challenge/weird
OUTFILE_NOFLAG=files/weird

build: $(SOURCE) $(SOURCE_NOFLAG)
	$(CC) $(CFLAGS) -D BuiltWithMake -o $(OUTFILE) $(SOURCE)
	$(CC) $(CFLAGS) -D BuiltWithMake -o $(OUTFILE_NOFLAG) $(SOURCE_NOFLAG)
	chmod +x $(OUTFILE)
