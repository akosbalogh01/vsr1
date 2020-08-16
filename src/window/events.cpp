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

void vs::windowman::toggleDebugOverlay(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::D) {
        if (debug) {
            std::cout << "Disabled debug overlay." << std::endl;
            debug = false;
        }
        else {
            std::cout << "Enabled debug overlay." << std::endl;
            debug = true;
        }
    }
}
