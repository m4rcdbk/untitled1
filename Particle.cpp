//
// Created by said on 6/26/2017.
//

#include "Particle.h"

Particle::Particle(int x, int y){
    life = 100;
    this->x = x;
    this->y = y;

    std::random_device rd; // obtain a random number from hardware
    std::mt19937 eng(rd()); // seed the generator
    std::uniform_int_distribution<> distr(-10, 10); // define the range

    this->vx = distr(eng);
    this->vy = distr(eng);
}

void Particle::update(){
    std::cout << "Hello from Particle::update" << std::endl;
    x += vx;
    y += vy;
    particleShape.setPosition(x,y);
    particleShape.setFillColor(color);
    --life;
    --color.a;
}
