all:
	g++ -I src/include -L src/lib -o main main.cpp -lmingw32 -lSDL2main -lSDL2

	g++ -I src/include -L src/lib -o main task102.cpp -lmingw32 -lSDL2main -lSDL2
	./main