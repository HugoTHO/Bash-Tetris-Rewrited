game: include/*.h src/*cpp
	g++ src/*cpp -o game -pthread -g
clean:
	rm game