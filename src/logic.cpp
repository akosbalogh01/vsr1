#include "logic.hpp"

vs::logic::logic() {
    eman.add(sf::Event::Resized, vs::fpair (std::bind(&vs::windowman::windowResize, &wman, std::placeholders::_1), std::bind(&vs::windowman::windowResize, &wman, std::placeholders::_1)));
    eman.add(sf::Event::Closed,  vs::fpair (std::bind(&vs::windowman::windowClose, &wman, std::placeholders::_1),  std::bind(&vs::windowman::windowClose, &wman,  std::placeholders::_1)));
    eman.add(sf::Event::MouseWheelScrolled, vs::fpair(std::bind(&vs::audioman::setVolume, &aman, std::placeholders::_1), std::bind(&vs::windowman::setBrightness, &wman, std::placeholders::_1)));
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

void vs::logic::togglePaused() {
    paused = !paused;
    aman.togglePaused();
    wman.togglePaused();
}
