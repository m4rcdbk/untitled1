#include <iostream>
#include <SFML/Graphics.hpp>
#include "Particles.h"


using namespace std;
using namespace sf;

int main(int argc, char* argv[])
{
    RenderWindow renderWindow(VideoMode(800, 600), "myproject");
    Event event;
    while (renderWindow.isOpen()) {
        renderWindow.clear();
        while (renderWindow.pollEvent(event)) {
            if (event.mouseButton.button == Mouse::Left){
                Particles particles1(renderWindow, Mouse::getPosition(renderWindow).x, Mouse::getPosition(renderWindow).y);
                cout << "Click!" << endl;
            }
            if (event.type == Event::Closed) {
                renderWindow.close();
            }
        }
        renderWindow.display();
    }
}
