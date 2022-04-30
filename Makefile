demo: main.o
	gcc -o $@ $^
main.o: main.c
	gcc -c $^
clean:
	rm -rf demo *.o
