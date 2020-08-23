#include <iostream>
#include "man/window.hpp"

bool vs::man::window::pollEvent(sf::Event& event) {
    return target.pollEvent(event);
}

void vs::man::window::setBrightness(const sf::Event& event) {
    gui.setBrightness(event);
}

void vs::man::window::toggleVisualisation(const sf::Event& event) {
    gui.toggleVisualisation(event);
}

void vs::man::window::toggleTransmission(const sf::Event& event) {
    gui.toggleTransmission(event);
}

void vs::man::window::displayMetadata() {
    gui.toggleMetadata();
}

