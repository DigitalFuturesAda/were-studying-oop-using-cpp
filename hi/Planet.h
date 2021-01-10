//
// Created by Suraj Lyons on 09/01/2021.
//

#ifndef LEARNING_PLANET_H
#define LEARNING_PLANET_H

enum Species { Great_Intelligence, Human, Silents, Judoon, Unknown  };

class Planet {
    int diameter;
    Species mainSpecies;

public:
    explicit Planet(int diameter);

    int getDiameter() const;

    void setDiameter(int i);

    void setMainSpecies(Species species);

    Species getSpecies() const;
};


#endif //LEARNING_PLANET_H
