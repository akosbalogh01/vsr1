#include "consts.hpp"
#include "man/debug.hpp"

void vs::debug::signal(const vs::dclock t) {
    prev[t] = runtime.getElapsedTime().asMicroseconds() - timers[t].asMicroseconds();
    timers[t] = runtime.getElapsedTime();
}

void vs::debug::closeOverlay() {
    overlay.close();
}
