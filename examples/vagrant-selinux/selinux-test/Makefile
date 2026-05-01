# Makefile for vagrant-selinux test binaries
# Builds test programs from source instead of committing binaries
# Note: 'bash' should NOT be committed; use /bin/bash or create a symlink if needed

CC ?= gcc
CFLAGS ?= -O2 -Wall
PROGRAMS := read readwrite write

all: $(PROGRAMS)

read: read.c
	$(CC) $(CFLAGS) -o $@ $<

readwrite: readwrite.c
	$(CC) $(CFLAGS) -o $@ $<

write: write.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f $(PROGRAMS)

.PHONY: all clean
