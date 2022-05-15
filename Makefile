demo: main.o fun.o
	gcc -o $@ $^
main.o: main.c
	gcc -c $^
fun.o: fun.c
	gcc -c $^
clean:
	rm -rf demo *.o
