//
// Created by Suraj Lyons on 09/01/2021.
//

#include "Planet.h"


Planet::Planet(int diameter) : diameter(diameter) {

}

int Planet::getDiameter() const {
    return diameter;
}

void Planet::setDiameter(int i) {
    Planet::diameter = i;
}

void Planet::setMainSpecies(Species species) {
    Planet::mainSpecies = species;
}

Species Planet::getSpecies() const {
    return Planet::mainSpecies;
}
