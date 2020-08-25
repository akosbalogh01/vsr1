#include <iostream>
#include "graphics.hpp"
#include "visualiser.hpp"

void vs::visualiser::setMaxBrightness(const sf::Event& event) {
    const int delta = vs::gfx::brightness::coeff * (int) event.mouseWheelScroll.delta;
    const int temp = maxbr + delta;
    if ((temp >= 0) && (temp <= 100)) {
        maxbr = temp;
    }

    std::cout << "Set max brightness: " << maxbr << std::endl;
}

void vs::visualiser::toggleEnabled(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::V) {
        if (en) {
            std::cout << "Disabled FFT visualisation" << std::endl;
            en = false;
        }
        else {
            std::cout << "Enabled FFT visualisation" << std::endl;
            en = true;
        }
    }
}

void vs::visualiser::toggleTransmission(const sf::Event& event) {
    if (event.key.code == sf::Keyboard::V) {
        if (tx) {
            std::cout << "Disabled VS transmission" << std::endl;
            txdeinit();
        }
        else {
            std::cout << "Enabled VS transmission" << std::endl;
            txinit();
        }
    }
}
