#include "man/bars.hpp"

void vs::man::bars::render() {
    for (auto b: barv) {
        b.render();
    }
}
