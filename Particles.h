//
// Created by said on 6/25/2017.
//

#ifndef UNTITLED1_PARTICLES_H
#define UNTITLED1_PARTICLES_H

#include <SFML/Graphics.hpp>
#include <vector>
#include <iostream>
#include "Particle.h"

class Particles {
public:
    Particles(sf::RenderWindow &renderWindow, int x, int y);
private:
    constexpr static int particleNum = 25;
    constexpr static double gravity = 1.1;
    std::vector<Particle> particles;
    std::vector<Particle>::iterator it = particles.begin();
protected:
};


#endif //UNTITLED1_PARTICLES_H
