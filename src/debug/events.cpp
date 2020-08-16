#include <iostream>
#include "debug.hpp"

void vs::debug::toggleOverlay(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::D) {
        if (overlay.isOpen()) {
            std::cout << "Disabled debug overlay." << std::endl;
            overlay.close();
        }
        else {
            std::cout << "Enabled debug overlay." << std::endl;
            overlay.create(sf::VideoMode(500, 500), "Debug overlay", sf::Style::Titlebar);
        }
    }
}
