#include <fstream>
#include <iostream>
#include "audio.hpp"

vs::audioman::audioman() {
    volume = vol0;
}

void vs::audioman::buildPlaylist(const std::vector<std::string>& filelist) {
    for (auto filename: filelist) {
        std::ifstream f(filename);
        if (f.good()) {
            playlist.push_back(vs::song(filename));
        }
        else {
            std::cout << "Not found: " << filename << std::endl;
        }
    }
}

void vs::audioman::setVolume(const sf::Event& event) {
    const int delta = coef * (int) event.mouseWheelScroll.delta;
    const int temp = volume + delta;
    if ((temp >= 0) && (temp <= 100)) {
        volume = temp;
    }

    std::cout << "Set volume: " << volume << std::endl;
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

void vs::audioman::nextSong(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Right) {
        std::cout << "Start next song" << std::endl;
    }
}

void vs::audioman::jumpBack(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Left) {
        std::cout << "Jump back 10 sec" << std::endl;
    }
}

void vs::audioman::jumpForward(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Right) {
        std::cout << "Jump forward 10 sec" << std::endl;
    }
}






