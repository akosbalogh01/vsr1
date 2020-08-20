#include "bar.hpp"

vs::bar::bar(vs::t::rtarget const window): renderable(window) {
    quad = sf::VertexArray(sf::Quads, 4);
}

void vs::bar::setColor(const sf::Color& color) {
    for (unsigned i = 0; i < 4; ++i) {
        quad[i].color = color;
    }
}

void vs::bar::setHeight(const unsigned height) {
    if (height <= vs::gfx::layout::bheight) {
        prev = alpha*prev + (1 - alpha)*height;
        quad[2].position = quad[1].position + sf::Vector2f(0, -1.0f * prev);
        quad[3].position = quad[0].position + sf::Vector2f(0, -1.0f * prev);
    }
}

void vs::bar::setVertices(const sf::Vector2f& pos, const sf::Vector2f& maxsize) {
    this->maxheight = maxsize.y;

    quad[0].position = pos;
    quad[1].position = pos + sf::Vector2f(maxsize.x, 0);
    quad[2].position = pos + sf::Vector2f(maxsize.x, -maxsize.y);
    quad[3].position = pos + sf::Vector2f(0, -maxsize.y);
}

void vs::bar::render() {
    target->draw(quad);
}
