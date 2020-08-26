#include "vis/fourier.hpp"

void vs::vis::fourier::render() {
    for (auto b: bars) {
        b.render();
    }
}

