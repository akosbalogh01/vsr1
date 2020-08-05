#include <iostream>
#include "graphics.hpp"
#include "visualiser.hpp"

vs::visualiser::visualiser(vs::mptr m, vs::rtarget w): renderable(w), player(m) {
    brightness = vs::gfx::lum0;

    for (unsigned i = 0; i < vs::gfx::ledcnt; ++i) {
        bars[i].setFillColor(vs::gfx::gbgcolor);
        bars[i].setOutlineColor(sf::Color::Black);
        bars[i].setOutlineThickness(2);
        bars[i].setSize(vs::gfx::minbarsize);
        bars[i].setOrigin(sf::Vector2f(0, vs::gfx::maxbarheight));
    }

    update();
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

void vs::visualiser::updateArea(const sf::Vector2f& size) {
    asize = size;
}

void vs::visualiser::reset() {

}

void vs::visualiser::update() {
    asize = target->getSize() - sf::Vector2f(20, 100);
}
