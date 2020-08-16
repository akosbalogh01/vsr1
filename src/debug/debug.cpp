#include "debug.hpp"

vs::debug::debug() {
    en = false;
    for (unsigned i = 0; i < vs::dclock::_SIZE; ++i) {
        timers[i] = sf::Time::Zero;
    }

    runtime.restart();
}

void vs::debug::signal(const vs::dclock t) {
    timers[t] = runtime.getElapsedTime();
}

unsigned vs::debug::getTime(const vs::dclock t) {
    unsigned result = (runtime.getElapsedTime().asMicroseconds() - timers[t].asMicroseconds());
    signal(t);
    return result;
}
