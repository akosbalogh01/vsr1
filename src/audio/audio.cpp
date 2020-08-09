#include <fstream>
#include <iostream>
#include "audio.hpp"

vs::audioman::audioman(vs::t::mptr m): player(m), pman(m)  {
    volume = vs::audio::vol0;
    paused = true;
    autoplay = true;
}

void vs::audioman::setVolume(const sf::Event& event) {
    const int delta = vs::audio::vmul * (int) event.mouseWheelScroll.delta;
    const int temp = volume + delta;
    if ((temp >= 0) && (temp <= 100)) {
        volume = temp;
    }

    playing->setVolume(volume);
    std::cout << "Set volume: " << volume << std::endl;
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

void vs::audioman::toggleAutoplay(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Space) {
        if (autoplay) {
            std::cout << "Autoplay disabled"  << std::endl;
            autoplay = false;
        }
        else {
            std::cout << "Autoplay enabled"  << std::endl;
            autoplay = true;
        }
    }
}

void vs::audioman::prevSong(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Left) {
        std::cout << "Start previous song" << std::endl;
    }
}

void vs::audioman::eventNextSong(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Right) {
        nextSong();
    }
}

void vs::audioman::nextSong() {
    pman.next();
}

void vs::audioman::jumpBack(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Left) {
        std::cout << "Jump back 10 sec" << std::endl;
        sf::Time t1 = playing->getTime().first;
        if (t1 - sf::seconds(10) > sf::seconds(0)) {
            playing->setOffset(t1 - sf::seconds(10));
        }
        else {
            playing->setOffset(sf::seconds(0));
        }
    }
}

void vs::audioman::jumpForward(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Right) {
        std::cout << "Jump forward 10 sec" << std::endl;
        sf::Time t1 = playing->getTime().first;
        sf::Time t2 = playing->getTime().second;
        if (t1 + sf::seconds(10) < t2) {
            playing->setOffset(t1 + sf::seconds(10));
        }
    }
}

const bool vs::audioman::getAutoplay() const {
    return autoplay;
}
