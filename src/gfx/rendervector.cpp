#include "gfx/rendervector.hpp"

vs::gfx::rendervector::rendervector() {
    rvec.clear();
}

void vs::gfx::rendervector::add(const std::shared_ptr<renderable>& param) {
    rvec.push_back(param);
}

void vs::gfx::rendervector::render() const {
    for (auto i: rvec) {
        i.get()->render();
    }
}

void vs::gfx::rendervector::update() {
    for (auto i: rvec) {
        i.get()->update();
    }
}
