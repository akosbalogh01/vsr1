#include "metadata.hpp"
#include "graphics.hpp"

vs::graphics::graphics(sf::RenderWindow* const window, vs::mptr m): player(m), target(window), vis(m) {
    font.loadFromFile(vs::gfx::fontpath);
    text.setFont(font);
    text.setFillColor(vs::gfx::textcolor);
    wsize = target->getSize();
}
