build: 
	clang++ -Wall -std=c++17 -I/usr/include/lua5.4 -I"./libs/" src/*.cpp -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer -llua5.4 -o gameengine;

run: 
	./gameengine

clean: 
	rm gameengine
