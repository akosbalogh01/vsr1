#include "logic.hpp"

vs::logic::logic() {
    eman.add(sf::Event::Resized, vs::fpair (std::bind(&vs::windowman::windowResize, &wman, std::placeholders::_1), std::bind(&vs::windowman::windowResize, &wman, std::placeholders::_1)), &wman);
    eman.add(sf::Event::Closed,   vs::fpair (std::bind(&vs::windowman::windowClose, &wman, std::placeholders::_1),  std::bind(&vs::windowman::windowClose, &wman,  std::placeholders::_1)), &wman);
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
