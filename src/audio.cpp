#include <iostream>
#include "audio.hpp"

vs::audioman::audioman() {
    volume = vol0;
}

void vs::audioman::setVolume(const sf::Event& event) {
    const int delta = coef * (int) event.mouseWheelScroll.delta;
    const int temp = volume + delta;
    if ((temp >= 0) && (temp <= 100)) {
        volume = temp;
    }

    std::cout << "Set volume: " << volume << std::endl;
}
