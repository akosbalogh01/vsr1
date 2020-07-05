#include "gfx/panel.hpp"

vs::gfx::Panel::Panel() {
    renderVector.clear();
}

void vs::gfx::Panel::add(renderable* param) {
    renderVector.push_back(param);
}

void vs::gfx::Panel::render() {

}


