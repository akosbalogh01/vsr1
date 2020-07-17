#include <iostream>
#include <string>
#include "logic.hpp"

using namespace std::placeholders;

vs::logic::logic(const int argc, const char** argv) {
    eman.add(sf::Event::Resized, vs::fpair (std::bind(&vs::windowman::windowResize, &wman, _1), std::bind(&vs::windowman::windowResize, &wman, _1)));
    eman.add(sf::Event::Closed,  vs::fpair (std::bind(&vs::windowman::windowClose, &wman, _1),  std::bind(&vs::windowman::windowClose, &wman,  _1)));
    eman.add(sf::Event::MouseWheelScrolled, vs::fpair(std::bind(&vs::audioman::setVolume, &aman, _1), std::bind(&vs::windowman::setBrightness, &wman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::logic::togglePaused, this, _1), std::bind(&vs::audioman::toggleAutoplay, &aman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::windowman::toggleVisualisation, &wman, _1), std::bind(&vs::windowman::toggleTransmission, &wman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::audioman::prevSong, &aman, _1), std::bind(&vs::audioman::jumpBack, &aman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::audioman::nextSong, &aman, _1), std::bind(&vs::audioman::jumpForward, &aman, _1)));

    std::vector <std::string> filelist;
    for (int i = 1; i < argc; i++) {
        filelist.push_back(argv[i]);
    }

    aman.buildPlaylist(filelist);
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
            std::cout << "Paused playback" << std::endl;
            paused = false;
        }
        else {
            std::cout << "Resumed playback" << std::endl;
            paused = true;
        }
    }
}

void vs::logic::update() {
    //TODO: update data structures, calculate FFT, transmit
}

void vs::logic::render() {

}
