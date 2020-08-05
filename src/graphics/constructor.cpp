#include "metadata.hpp"
#include "graphics.hpp"

vs::graphics::graphics(vs::t::rtarget window, vs::t::mptr m): renderable(window), player(m), vis(m, window) {
    font.loadFromFile(vs::gfx::fontpath);
    text.setFont(font);
    text.setFillColor(vs::gfx::textcolor);
    wsize = target->getSize();
}
