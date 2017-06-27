#include <iostream>
#include <SFML/Graphics.hpp>
#include "Particles.h"


#include <cstring> //For memset, this can be custom implemented to avoid the overhead if you wanted

using namespace std;
using namespace sf;

int main(int argc, char* argv[])
{
    RenderWindow renderWindow(VideoMode(800, 600), "myproject");


    while (renderWindow.isOpen()) {
        renderWindow.clear();
        Event event;

        //Good practice is to set a structure/class to NULL, otherwise it may contain garbage from RAM
        memset(&event, 0, sizeof(Event));

        while (renderWindow.pollEvent(event)) {
        		//Added the type for button pressed, as you have to validate a button was pressed AND it happened to be the left
            if (event.type == Event::EventType::MouseButtonPressed && event.mouseButton.button == Mouse::Left){
                Particles particles1(renderWindow, Mouse::getPosition(renderWindow).x, Mouse::getPosition(renderWindow).y);
                cout << "Click!" << endl;
            }
            else if (event.type == Event::Closed) {
                renderWindow.close();
            }
        }
        renderWindow.setActive();
        renderWindow.display();
    }
}
