CFLAGS=-Wall -g -DNDBUG -O0
LDFLAGS = -lm

all: 	test_lib.c libstring.o
	gcc $(CFLAGS)  -c test_lib.c  $(LDFLAGS)   
	gcc $(CFLAGS)  test_lib.o libstring.o -o test  $(LDFLAGS)   

libstring.o:	libstring.c
	gcc $(CFLAGS)  -c libstring.c

clean:
	markdown README.md > README.html
	rm -f *.o
	rm -f test
	rm -f pca
	rm -f al
	rm -f tmp.*
	rm -f temp.*   
	rm -f *~


