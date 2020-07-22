#include <iostream>
#include "window.hpp"

vs::windowman::windowman(vs::mvec m): player(m), gui(&window, m) {

}

bool vs::windowman::pollEvent(sf::Event& event) {
    return window.pollEvent(event);
}

bool vs::windowman::isOpen() const {
    return window.isOpen();
}

void vs::windowman::windowCreate(const unsigned x, const unsigned y) {
    window.create(sf::VideoMode(x, y), "Visualiser");
    gui.resizeInterface(sf::Vector2u(x, y));
}

void vs::windowman::windowClose(const sf::Event& event) {
    if ((event.type == sf::Event::Closed) || (event.key.code == sf::Keyboard::Escape)) {
        std::cout << "Closing window" << std::endl;
        window.close();
    }
}

void vs::windowman::windowResize(const sf::Event& event) {
    std::cout << "Resizing window" << std::endl;
    sf::Vector2u v(event.size.width, event.size.height);
    window.setSize(v);
    gui.resizeInterface(v);
}

void vs::windowman::setBrightness(const sf::Event& event) {
    gui.setBrightness(event);
}

void vs::windowman::toggleVisualisation(const sf::Event& event) {
    gui.toggleVisualisation(event);
}

void vs::windowman::toggleTransmission(const sf::Event& event) {
    gui.toggleTransmission(event);
}

void vs::windowman::render() {
    window.clear(vs::gfx::gbgcolor);
    gui.render();
    window.display();
}

