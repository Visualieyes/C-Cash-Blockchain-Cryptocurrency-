all: run

run: puzzle.h puzzle.c trnslist.h trnslist.c sha1.h sha1.c block.h block.c blockchain.h blockchain.c cCash.c
	gcc puzzle.c trnslist.c block.c blockchain.c sha1.c cCash.c -o run

clean:
	@rm -f *.o run
