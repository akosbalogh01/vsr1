#include <iostream>
#include "window.hpp"

bool vs::windowman::pollEvent(sf::Event& event) {
    return window.pollEvent(event);
}

void vs::windowman::setBrightness(const sf::Event& event) {
    gui.setBrightness(event);
}

void vs::windowman::toggleVisualisation(const sf::Event& event) {
    gui.toggleVisualisation(event);
}

void vs::windowman::toggleTransmission(const sf::Event& event) {
    gui.toggleTransmission(event);
}

void vs::windowman::displayMetadata() {
    gui.toggleMetadata();
}

