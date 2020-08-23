#include <fstream>
#include <iostream>
#include "man/audio.hpp"

void vs::audioman::setMaxVolume(const sf::Event& event) {
    unsigned volume = playing->getMaxVolume();
    const int delta = vs::audio::volume::coeff * (int) event.mouseWheelScroll.delta;
    const int temp = volume + delta;
    if ((temp >= 0) && (temp <= 100)) {
        volume = temp;
    }

    playing->setMaxVolume(volume);
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

void vs::audioman::prevSong() {
    pman.prev();
    if (paused) {
        playing->pause();
    }
    else {
        playing->play();
    }
}

void vs::audioman::nextSong() {
    pman.next();
    if (paused) {
        playing->pause();
    }
    else {
        playing->play();
    }
}

const bool vs::audioman::getAutoplay() const {
    return autoplay;
}

void vs::audioman::stopPlayback() {
    playing->dropBuffer();
}
