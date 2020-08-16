#include <iostream>
#include <string>
#include "logic.hpp"

bool vs::logic::pollEvent(sf::Event& event) {
    return wman.pollEvent(event);
}

void vs::logic::procEvent(const sf::Event& event) {
    wman.displayMetadata();
    eman.exec(event);
}

bool vs::logic::isRunning() const {
    return wman.isOpen();
}

void vs::logic::eventPaused(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Space) {
        togglePaused();
    }
}

void vs::logic::togglePaused() {
    if (paused) {
        started = true;
        paused = false;
        aman.togglePaused();
        std::cout << "Resumed playback" << std::endl;
    }
    else {
        std::cout << "Paused playback" << std::endl;
        aman.togglePaused();
        paused = true;
    }
}

void vs::logic::render() {
    wman.render();
    dman.renderOverlay();
}
