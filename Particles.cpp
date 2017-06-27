//
// Created by said on 6/25/2017.
//

#include "Particles.h"

#include "pthread.h"
Particles::Particles(sf::RenderWindow& renderWindow, int x, int y) {

    for(unsigned int i = 0; i <= particleNum; i++)
        particles.push_back(Particle(x, y));

    do{
        for(std::vector<Particle>::iterator it = particles.begin(); it != particles.end(); ++it){

   				if (!it->life){
					particles.erase(it); //erase this item here
					it = particles.begin(); //reinitialize the iterator to beginning to continue searching
				}
				else
					it->update();

   				//Segmentation fault caused here: end is recalculated from the erase. So by checking size and breaking we can exit
   				if(particles.size() == 0)
   				      break;
			}
    }while(particles.size() > 0);
}

Particles::~Particles(){
	//Early termination of the program (After click) could result in memory leak, so here any remaining particles are cleaned up

	if(particles.size() == 0)
		return;
	else if (particles.size() == 1)
		particles.pop_back();
	else{
		//particles.size() -1 because size is [1-x), by subtracting 1 we get a 0 start index.
		for(unsigned int x = 0; x < particles.size() - 1; ++x)
			particles.pop_back();
	}

}
