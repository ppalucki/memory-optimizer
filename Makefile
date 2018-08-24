CC = gcc
CFLAGS = -Wall
LIB_SOURCE_FILES = lib/memparse.c lib/iomem_parse.c

page-refs: page-refs.c $(LIB_SOURCE_FILES)
	$(CC) $< $(LIB_SOURCE_FILES) -o $@ $(CFLAGS)
