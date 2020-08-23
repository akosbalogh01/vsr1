#include <stdexcept>
#include <iterator>
#include <iostream>
#include <fstream>
#include "logic.hpp"

using namespace std::placeholders;

vs::logic::logic(const int argc, const char** argv, vs::t::mptr m): player(m), sman(argv[1]), wman(m, argv[2]), aman(m), dman(m) {
    using namespace vs;
    eman.add(sf::Event::Resized, fpair(std::bind(&man::window::windowResize, &wman, _1), std::bind(&man::window::windowResize, &wman, _1)));
    eman.add(sf::Event::Closed, fpair(std::bind(&man::window::windowClose, &wman, _1), std::bind(&man::window::windowClose, &wman, _1)));
    eman.add(sf::Event::KeyReleased, fpair(std::bind(&man::window::windowClose, &wman, _1), std::bind(&man::window::windowClose, &wman, _1)));
    eman.add(sf::Event::KeyReleased, fpair(std::bind(&logic::eventPaused, this, _1), std::bind(&audioman::toggleAutoplay, &aman, _1)));
    eman.add(sf::Event::KeyReleased, fpair(std::bind(&audioman::eventPrevSong, &aman, _1), std::bind(&audioman::jumpBack, &aman, _1)));
    eman.add(sf::Event::KeyReleased, fpair(std::bind(&audioman::eventNextSong, &aman, _1), std::bind(&audioman::jumpForward, &aman, _1)));
    eman.add(sf::Event::KeyReleased, fpair(std::bind(&man::window::toggleVisualisation, &wman, _1), std::bind(&man::window::toggleTransmission, &wman, _1)));
    eman.add(sf::Event::KeyReleased, fpair(std::bind(&debug::toggleOverlay, &dman, _1), std::bind(&debug::toggleOverlay, &dman, _1)));
    eman.add(sf::Event::MouseWheelScrolled, fpair(std::bind(&audioman::setMaxVolume, &aman, _1), std::bind(&man::window::setBrightness, &wman, _1)));
    eman.add(sf::Event::MouseButtonReleased, fpair(std::bind(&logic::eventTimestamp, this, _1), std::bind(&logic::eventTimestamp, this, _1)));

    std::ifstream playlist(argv[2]);
    if (playlist.good()) {
        std::vector <char> xmlbuffer((std::istreambuf_iterator<char>(playlist)), std::istreambuf_iterator<char>());
        xmlbuffer.push_back('\0');
        if (aman.buildPlaylist(xmlbuffer)) {
            throw vs::except::playlist_empty;
        }
    }
    else {
        throw vs::except::playlist_file;
    }

    started = false;
    paused = true;
}
