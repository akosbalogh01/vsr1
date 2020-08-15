#include <fstream>
#include <iostream>
#include "audio.hpp"

void vs::audioman::setVolume(const sf::Event& event) {
    const int delta = vs::audio::volume::coeff * (int) event.mouseWheelScroll.delta;
    const int temp = volume + delta;
    if ((temp >= 0) && (temp <= 100)) {
        volume = temp;
    }

    playing->setVolume(volume);
    std::cout << "Set max volume: " << volume << std::endl;
}

void vs::audioman::togglePaused() {
    if (paused) {
        playing->play();
        paused = false;
    }
    else {
        playing->pause();
        paused = true;
    }
}

void vs::audioman::prevSong(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Left) {
        std::cout << "Start previous song" << std::endl;
    }
}

void vs::audioman::nextSong() {
    pman.next();
}

const bool vs::audioman::getAutoplay() const {
    return autoplay;
}
