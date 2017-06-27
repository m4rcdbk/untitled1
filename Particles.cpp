//
// Created by said on 6/25/2017.
//

#include "Particles.h"

#include "pthread.h"

Particles::Particles(sf::RenderWindow& renderWindow, int x, int y) {

    for(unsigned int i = 0; i <= particleNum; i++){
        particles.push_back(Particle(x, y));
    }
    do{
        for(; it != particles.end(); ++it){

            if (!it->life){
                particles.erase(it); //erase this item here
                it = particles.begin(); //reinitialize the iterator to beginning to continue searching
            }
            else{
                it->update();
                it++;
            }
        }
    }while(!particles.empty());
}
