all: coin_change

coin_change: coin_change.s
	gcc -c -Wall -Werror -std=c11 coin_change.s -o coin_change

clean:
	rm -f *.o coin_change
