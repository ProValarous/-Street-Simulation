TollPlaza: traffic.o
	gcc -o TollPlaza traffic.o -pthread
traffic.o: traffic.c
	gcc -O -Wall -c traffic.c
clean:
	rm -f traffic.o TollPlaza