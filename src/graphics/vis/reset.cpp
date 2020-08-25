#include "visualiser.hpp"

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
