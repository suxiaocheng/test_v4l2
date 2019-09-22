INCPATH=
LIBSPATH=
LIBS=

all:
	$(CC) main.c  -Werror -g -o test_v4l2 $(INCPATH) $(LIBS)

clean:
	rm -rf test_v4l2
