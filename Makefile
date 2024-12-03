game:
	g++ *.cpp -std=c++20 -o play `sdl2-config --cflags --libs` -lSDL2_ttf -I include -L lib -l SDL2-2.0.0