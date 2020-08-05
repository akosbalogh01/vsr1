#include "metadata.hpp"
#include "graphics.hpp"

vs::graphics::graphics(vs::t::rtarget window, vs::t::mptr m): renderable(window), player(m), vis(m, window) {
    font.loadFromFile(vs::path::font);
    text.setFont(font);
    text.setFillColor(vs::gfx::color::text);
    wsize = target->getSize();
}
