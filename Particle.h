//
// Created by said on 6/26/2017.
//

#ifndef UNTITLED1_PARTICLE_H
#define UNTITLED1_PARTICLE_H

#include <SFML/Graphics.hpp>
#include <iostream>
#include <random>

class Particle {
public:
    int life;
    sf::Color color = sf::Color(255,255,255,255);
    sf::CircleShape particleShape = sf::CircleShape(25);

    Particle( int x, int y);

    void update();
private:
    int x, y, vx, vy;
protected:
};


#endif //UNTITLED1_PARTICLE_H
