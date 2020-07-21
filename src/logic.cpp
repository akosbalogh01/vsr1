#include <stdexcept>
#include <iostream>
#include <fstream>
#include <string>
#include "logic.hpp"

using namespace std::placeholders;

vs::logic::logic(const int argc, const char** argv) {
    settings.load(std::string("settings.ini"));
    std::cout << settings;

    eman.add(sf::Event::Resized, vs::fpair (std::bind(&vs::windowman::windowResize, &wman, _1), std::bind(&vs::windowman::windowResize, &wman, _1)));
    eman.add(sf::Event::Closed,  vs::fpair (std::bind(&vs::windowman::windowClose, &wman, _1),  std::bind(&vs::windowman::windowClose, &wman,  _1)));
    eman.add(sf::Event::MouseWheelScrolled, vs::fpair(std::bind(&vs::audioman::setVolume, &aman, _1), std::bind(&vs::windowman::setBrightness, &wman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::logic::togglePaused, this, _1), std::bind(&vs::audioman::toggleAutoplay, &aman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::windowman::toggleVisualisation, &wman, _1), std::bind(&vs::windowman::toggleTransmission, &wman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::audioman::prevSong, &aman, _1), std::bind(&vs::audioman::jumpBack, &aman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::audioman::nextSong, &aman, _1), std::bind(&vs::audioman::jumpForward, &aman, _1)));

    std::ifstream playlist("playlist.m3u");
    std::string line;
    std::vector <std::string> filelist;
    if (playlist.good()) {
        while (std::getline(playlist, line)) {
            filelist.push_back(line);
        }

        aman.buildPlaylist(filelist);
    }
    else {
        std::invalid_argument playlist_exception("Invalid playlist file");
        throw playlist_exception;
    }
}

bool vs::logic::pollEvent(sf::Event& event) {
    return wman.pollEvent(event);
}

void vs::logic::procEvent(const sf::Event& event) {
    eman.exec(event);
}

bool vs::logic::isRunning() const {
    return wman.isOpen();
}

void vs::logic::togglePaused(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::Space) {
        if (paused) {
            paused = false;
            aman.togglePaused(event);
            std::cout << "Resumed playback" << std::endl;
        }
        else {
            std::cout << "Paused playback" << std::endl;
            aman.togglePaused(event);
            paused = true;
        }
    }
}

void vs::logic::update() {
    //TODO: update data structures, calculate FFT, transmit
}

void vs::logic::render() {

}
