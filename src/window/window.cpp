#include <iostream>
#include "window.hpp"

vs::windowman::windowman(vs::t::mptr m): player(m), gui(&window, m) {
    window.setFramerateLimit(vs::gfx::framelimit);
}

bool vs::windowman::isOpen() const {
    return window.isOpen();
}

void vs::windowman::windowCreate(const std::string& title, const unsigned x, const unsigned y, const std::string& fs) {
    std::string header = title.substr(0, title.length() - 4);
    if (fs == "true") {
        window.create(sf::VideoMode(x, y), header, sf::Style::Fullscreen);
    }
    else {
        window.create(sf::VideoMode(x, y), header);
    }

    gui.resizeInterface(sf::Vector2u(x, y));
    gui.resetVisualiser();
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

void vs::windowman::update() {
    gui.update();
}

