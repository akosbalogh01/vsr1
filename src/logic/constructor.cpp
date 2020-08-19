#include <stdexcept>
#include <iterator>
#include <iostream>
#include <fstream>
#include "logic.hpp"

using namespace std::placeholders;

vs::logic::logic(const int argc, const char** argv, vs::t::mptr m): player(m), aman(m), wman(m), dman(m) {
    started = false;
    paused = true;
    settings.load(std::string(vs::path::settings));
    std::cout << settings;
    wman.windowCreate(
        std::string(argv[1]),
        std::stoi(settings.value(vs::settings::width.first, vs::settings::width.second)),
        std::stoi(settings.value(vs::settings::height.first, vs::settings::height.second)),
        settings.value(vs::settings::fullscreen.first, vs::settings::fullscreen.second)
    );

    eman.add(sf::Event::Resized, vs::fpair (std::bind(&vs::windowman::windowResize, &wman, _1), std::bind(&vs::windowman::windowResize, &wman, _1)));
    eman.add(sf::Event::Closed,  vs::fpair (std::bind(&vs::windowman::windowClose, &wman, _1),  std::bind(&vs::windowman::windowClose, &wman,  _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair (std::bind(&vs::windowman::windowClose, &wman, _1),  std::bind(&vs::windowman::windowClose, &wman,  _1)));
    eman.add(sf::Event::MouseWheelScrolled, vs::fpair(std::bind(&vs::audioman::setMaxVolume, &aman, _1), std::bind(&vs::windowman::setBrightness, &wman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::logic::eventPaused, this, _1), std::bind(&vs::audioman::toggleAutoplay, &aman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::windowman::toggleVisualisation, &wman, _1), std::bind(&vs::windowman::toggleTransmission, &wman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::audioman::prevSong, &aman, _1), std::bind(&vs::audioman::jumpBack, &aman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::audioman::eventNextSong, &aman, _1), std::bind(&vs::audioman::jumpForward, &aman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::debug::toggleOverlay, &dman, _1), std::bind(&vs::debug::toggleOverlay, &dman, _1)));
    eman.add(sf::Event::MouseButtonReleased, vs::fpair(std::bind(&vs::logic::eventTimestamp, this, _1), std::bind(&vs::logic::eventTimestamp, this, _1)));

    std::ifstream playlist(argv[1]);
    if (playlist.good()) {
        std::vector <char> xmlbuffer((std::istreambuf_iterator<char>(playlist)), std::istreambuf_iterator<char>());
        xmlbuffer.push_back('\0');
        aman.buildPlaylist(xmlbuffer);
    }
    else {
        throw vs::except::playlist;
    }
}
