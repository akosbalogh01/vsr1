#include <iostream>
#include <string>
#include "logic.hpp"

bool vs::logic::pollEvent(sf::Event& event) {
    return wman.pollEvent(event);
}

void vs::logic::procEvent(const sf::Event& event) {
    dman.signal(vs::dclock::EVENT);
    wman.displayMetadata();
    eman.exec(event);
    dman.signal(vs::dclock::EVENT);
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
        if (!started) {
            started = true;
            paused = false;
            aman.togglePaused();
            std::cout << "Started playback" << std::endl;
        }
        else {
            paused = false;
            aman.togglePaused();
            std::cout << "Resumed playback" << std::endl;
        }
    }
    else {
        std::cout << "Paused playback" << std::endl;
        aman.togglePaused();
        paused = true;
    }
}

void vs::logic::render() {
    dman.signal(vs::dclock::RENDER);
    wman.render();
    dman.renderOverlay();
    dman.signal(vs::dclock::RENDER);
    dman.signal(vs::dclock::FRAME);
}
