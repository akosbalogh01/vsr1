#include "gfx/panel.hpp"

vs::gfx::Panel::Panel() {

}

void vs::gfx::Panel::add(const std::shared_ptr<renderable>& param) {
    rvec.add(param);
}

void vs::gfx::Panel::render() const {
    rvec.render();
}

void vs::gfx::Panel::update() {
    rvec.update();
}

