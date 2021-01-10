#include <iostream>
#include <utility>
#include "hi/Planet.h"

class Entity {
    int age;
    std::string name;

    public:
        explicit Entity(int age) : age(age) {}

        void setAge(int age){
            this->age = age;
        }

        void setName(std::string string){
            this->name = std::move(string);
        }

        std::string getName(){
            return this->name;
        }

        virtual Species getSpecies();
};

Species Entity::getSpecies() {
    return Unknown;
}

class Person: public Entity {
    public:
        explicit Person(int age) : Entity(age) {}

        Species getSpecies() override {
            return Human;
        }

};

int main() {
    Person person = Person(13);
    person.setName("Amy Pond");

    Planet planet = Planet(1300000);
    planet.setMainSpecies(Human);

    std::cout << "Hello, World! " + planet.getSpecies() << std::endl;
    std::cout << "Say hello to " + person.getName() << std::endl;
    return 0;
}

