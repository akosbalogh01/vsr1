#include "visualiser.hpp"

void vs::visualiser::render() {
    if (en) {
        for (unsigned i = 0; i < vs::gfx::ledcnt; ++i) {
            float w = (float) area.x/vs::gfx::ledcnt;
            bars[i].setSize(sf::Vector2f(w, 20));
            bars[i].setOrigin(0, vs::gfx::layout::y1);
            bars[i].setPosition((wsize.x * vs::gfx::layout::xt) + i * (w), wsize.y * vs::gfx::layout::yt - 2 * vs::gfx::layout::y1);
            target->draw(bars[i]);
        }
    }
}
