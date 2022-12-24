build:
	g++ -Wall -std=c++17 -I"./libs/" src/*.cpp -lSDL2 -llua -lSDL2_image -lSDL_ttf -lSDL2_mixer gameengine

run:
	./gameengine

clean:
	rm gameengine
