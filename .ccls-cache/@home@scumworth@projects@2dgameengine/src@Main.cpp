#include <iostream>
#include "Game.h"

int main(int argc, char* argv[]) {
    // initialize game object
    Game game;
    game.Initialize();
    game.Run();
    game.Destroy();
    return 0;
}
