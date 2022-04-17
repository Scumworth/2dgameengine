#ifndef GAME_H
#define GAME_H

#include <SDL2/SDL.h>

class Game {
    private:
        SDL_Window* window;
        SDL_Renderer* renderer;
        bool isRunning;
    public:
        // constructor
        Game();
        // destructor
        ~Game();
        void Initialize();
        void Run();
        // game loop functions
        void Setup();
        void ProcessInput();
        void Update();
        void Render();
        // close window
        void Destroy();

        int windowWidth;
        int windowHeight;
};

#endif
