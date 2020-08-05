#include <iostream>
#include "graphics.hpp"
#include "visualiser.hpp"

vs::visualiser::visualiser(vs::t::mptr m, vs::t::rtarget w): renderable(w), player(m) {
    brightness = vs::gfx::lum0;

    for (unsigned i = 0; i < vs::gfx::ledcnt; ++i) {
        bars[i].setFillColor(vs::gfx::color::bg);
        bars[i].setOutlineColor(sf::Color::Black);
        bars[i].setOutlineThickness(vs::gfx::layout::frame);
        bars[i].setSize(vs::gfx::minbarsize);
        bars[i].setOrigin(sf::Vector2f(0, vs::gfx::maxbarheight));
    }
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

void vs::visualiser::reset() {

}

void vs::visualiser::update() {
    wsize = target->getSize();
    unsigned xoff = (unsigned) wsize.x * vs::gfx::layout::xt;
    unsigned yoff = (unsigned) wsize.y * vs::gfx::layout::yt;
    area = sf::Vector2u(wsize.x - 2*xoff, yoff - 2 * vs::gfx::layout::y1);
}
