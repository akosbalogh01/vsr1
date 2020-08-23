#include <fstream>
#include <iostream>
#include "man/audio.hpp"

void vs::man::audio::setMaxVolume(const sf::Event& event) {
    unsigned volume = playing->getMaxVolume();
    const int delta = vs::audio::volume::coeff * (int) event.mouseWheelScroll.delta;
    const int temp = volume + delta;
    if ((temp >= 0) && (temp <= 100)) {
        volume = temp;
    }

    playing->setMaxVolume(volume);
    std::cout << "Set max volume: " << volume << std::endl;
}

void vs::man::audio::togglePaused() {
    if (paused) {
        playing->play();
        paused = false;
    }
    else {
        playing->pause();
        paused = true;
    }
}

void vs::man::audio::prevSong() {
    pman.prev();
    if (paused) {
        playing->pause();
    }
    else {
        playing->play();
    }
}

void vs::man::audio::nextSong() {
    pman.next();
    if (paused) {
        playing->pause();
    }
    else {
        playing->play();
    }
}

const bool vs::man::audio::getAutoplay() const {
    return autoplay;
}

void vs::man::audio::stopPlayback() {
    playing->dropBuffer();
}
