#include "visualiser.hpp"

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
}
