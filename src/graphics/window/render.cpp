#include "window.hpp"

void vs::windowman::render() {
    window.clear(vs::gfx::color::bg);
    gui.render();
    window.display();
}
