#include <iostream>
#include "visualiser.hpp"

vs::visualiser::visualiser(vs::mptr m): player(m) {
    brightness = vs::gfx::lum0;
}

void vs::visualiser::setBrightness(const sf::Event& event) {
    const int delta = vs::gfx::mlum * (int) event.mouseWheelScroll.delta;
    const int temp = brightness + delta;
    if ((temp >= 0) && (temp <= 100)) {
        brightness = temp;
    }

    std::cout << "Set brightness: " << brightness << std::endl;
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
            tx = false;
        }
        else {
            std::cout << "Enabled VS transmission" << std::endl;
            tx = true;
        }
    }
}

void vs::visualiser::render() {

}

void vs::visualiser::update() {

}
