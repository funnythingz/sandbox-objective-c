CC=gcc

FRAMEWORKS:= -framework Foundation
LIBRARIES:= -lobjc

SOURCE=main.m helloWorld.m

CFLAGS=-Wall -Werror -v $(SOURCE)
LDFLAGS=$(LIBRARIES) $(FRAMEWORKS)
OUT=-o app

all:
	$(CC) $(CFLAGS) $(LDFLAGS) $(OUT)
