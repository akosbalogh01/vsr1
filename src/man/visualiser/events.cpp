#include "man/visualiser.hpp"

void vs::man::visualiser::toggleEnabled(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::V) {
        if (en) {
            std::cout << "Disabled visualisation" << std::endl;
            en = false;
        }
        else {
            std::cout << "Enabled visualisation" << std::endl;
            en = true;
        }
    }
}
