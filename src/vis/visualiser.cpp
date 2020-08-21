#include <iostream>
#include "graphics.hpp"
#include "visualiser.hpp"

void vs::visualiser::setPortName(const std::string& pname) {
    portname = pname;
}

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

void vs::visualiser::reset() {
    wsize = target->getSize();
    unsigned xoff = (unsigned) wsize.x * vs::gfx::layout::xt;
    unsigned yoff = (unsigned) wsize.y * vs::gfx::layout::yt;
    area = sf::Vector2u(wsize.x - 2*xoff, yoff - 2 * vs::gfx::layout::y1);

    float width = (float) area.x/vs::gfx::ledcount;
    for (unsigned i = 0; i < vs::gfx::ledcount; ++i) {
        bars[i].setColor(vs::gfx::color::bg);
        bars[i].setVertices(sf::Vector2f((wsize.x * vs::gfx::layout::xt) + i * width, wsize.y * vs::gfx::layout::yt - 2 * vs::gfx::layout::y1), sf::Vector2f(width, (wsize.y * vs::gfx::layout::yt)/2));
    }
}

void vs::visualiser::update() {
    float br = (float) playing->getBrightness()/100 * maxbr;

    for (unsigned i = 0; i < vs::gfx::ledcount; ++i) {
        sf::Color cr = playing->getBinColor(i);
        float r = br/100 * cr.r;
        float g = br/100 * cr.g;
        float b = br/100 * cr.b;
        bars[i].setColor(sf::Color(r, g, b));
        bars[i].setHeight(playing->getBinHeight(i));
    }

    if (tx) {
        transmit();
    }
}
