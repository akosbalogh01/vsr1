#include "visualiser.hpp"

void vs::visualiser::render() {
    if (en) {
        for (unsigned i = 0; i < vs::gfx::ledcnt; ++i) {
            bars[i].setSize(vs::gfx::minbarsize);
            bars[i].setOrigin(0, vs::gfx::minbarsize.y);
            bars[i].setPosition(i * vs::gfx::minbarsize.x, 600);
            target->draw(bars[i]);
        }
    }
}
