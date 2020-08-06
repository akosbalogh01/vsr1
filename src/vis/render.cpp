#include "visualiser.hpp"

void vs::visualiser::render() {
    if (en) {
        for (unsigned i = 0; i < vs::gfx::ledcnt; ++i) {
            bars[i].render();
        }
    }
}
