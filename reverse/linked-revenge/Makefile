CC=gcc
CFLAGS=-s
SOURCE=src/linked-revenge.c
SOURCE_NOFLAG=src/linked-revenge-noflag.c
OUTFILE=challenge/linked-revenge
OUTFILE_NOFLAG=files/linked-revenge

build: $(SOURCE) $(SOURCE_NOFLAG)
	$(CC) $(CFLAGS) -D BuiltWithMake -o $(OUTFILE) $(SOURCE)
	chmod +x $(OUTFILE)
	$(CC) $(CFLAGS) -D BuiltWithMake -o $(OUTFILE_NOFLAG) $(SOURCE_NOFLAG)
	chmod +x $(OUTFILE_NOFLAG)
