#include "graphics.hpp"

void vs::graphics::render() {
    drawRect(sf::Vector2f(10, 10), sf::Vector2f(wsize.x - 20, wsize.y - 20), vs::gfx::lbgcolor);
    drawTimedata();
    drawMetadata();
}
