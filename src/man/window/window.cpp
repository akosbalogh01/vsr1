#include <iostream>
#include "man/settings.hpp"
#include "man/window.hpp"

bool vs::man::window::isOpen() const {
    return target.isOpen();
}

void vs::man::window::windowClose(const sf::Event& event) {
    if ((event.type == sf::Event::Closed) || (event.key.code == sf::Keyboard::Escape)) {
        std::cout << "Closing window" << std::endl;
        target.close();
    }
}

void vs::man::window::windowResize(const sf::Event& event) {
    std::cout << "Resizing window" << std::endl;
    sf::Vector2u v(event.size.width, event.size.height);
    target.setSize(v);
    sf::View view = target.getView();
    view.setSize(event.size.width, event.size.height);
    target.setView(view);
    gui.resizeInterface(v);
}

void vs::man::window::update() {
    vman.update();
    gui.update();
}

std::vector<uint8_t> vs::man::window::leds() const {
    return vman.leds();
}
