#include <stdexcept>
#include <fstream>
#include "logic.hpp"

using namespace std::placeholders;

vs::logic::logic(const int argc, const char** argv, vs::t::mptr m): player(m),  aman(m), wman(m) {
    started = false;
    settings.load(std::string("settings.ini"));
    std::cout << settings;
    wman.windowCreate(std::stoi(settings.value("Window", "width")), std::stoi(settings.value("Window", "height")), settings.value("Window", "fullscreen"));

    eman.add(sf::Event::Resized, vs::fpair (std::bind(&vs::windowman::windowResize, &wman, _1), std::bind(&vs::windowman::windowResize, &wman, _1)));
    eman.add(sf::Event::Closed,  vs::fpair (std::bind(&vs::windowman::windowClose, &wman, _1),  std::bind(&vs::windowman::windowClose, &wman,  _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair (std::bind(&vs::windowman::windowClose, &wman, _1),  std::bind(&vs::windowman::windowClose, &wman,  _1)));
    eman.add(sf::Event::MouseWheelScrolled, vs::fpair(std::bind(&vs::audioman::setVolume, &aman, _1), std::bind(&vs::windowman::setBrightness, &wman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::logic::eventPaused, this, _1), std::bind(&vs::audioman::toggleAutoplay, &aman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::windowman::toggleVisualisation, &wman, _1), std::bind(&vs::windowman::toggleTransmission, &wman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::audioman::prevSong, &aman, _1), std::bind(&vs::audioman::jumpBack, &aman, _1)));
    eman.add(sf::Event::KeyReleased, vs::fpair(std::bind(&vs::audioman::eventNextSong, &aman, _1), std::bind(&vs::audioman::jumpForward, &aman, _1)));

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
