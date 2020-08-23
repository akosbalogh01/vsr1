#include "man/window.hpp"

void vs::man::window::render() {
    target.clear(vs::gfx::color::bg);
    gui.render();
    target.display();
}
