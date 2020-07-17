#include <iostream>
#include "graphics.hpp"

vs::windowman::windowman() {
    window.create(sf::VideoMode(800, 600), "Visualiser");
}

bool vs::windowman::pollEvent(sf::Event& event) {
    return window.pollEvent(event);
}

bool vs::windowman::isOpen() const {
    return window.isOpen();
}

void vs::windowman::windowClose(const sf::Event& event) {
    std::cout << "Closing window" << std::endl;
    window.close();
}

void vs::windowman::windowResize(const sf::Event& event) {
    std::cout << "Resizing window" << std::endl;
    window.setSize(sf::Vector2u(event.size.width, event.size.height));
}

void vs::windowman::setBrightness(const sf::Event& event) {
    vis.setBrightness(event);
}

void vs::windowman::toggleVisualisation(const sf::Event& event) {
    vis.toggleEnabled(event);
}

void vs::windowman::toggleTransmission(const sf::Event& event) {
    vis.toggleTransmission(event);
}

void vs::windowman::render() {
    vis.render();
}
