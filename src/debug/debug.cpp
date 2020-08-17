#include "consts.hpp"
#include "debug.hpp"

vs::debug::debug(const vs::t::mptr m): player(m) {
    for (unsigned i = 0; i < vs::dclock::_SIZE; ++i) {
        timers[i] = sf::Time::Zero;
        prev[i] = 0;
    }

    font.loadFromFile(vs::path::font);
    text.setFont(font);
    text.setCharacterSize(20);
    text.setFillColor(sf::Color::Red);

    runtime.restart();
}

void vs::debug::signal(const vs::dclock t) {
    prev[t] = runtime.getElapsedTime().asMicroseconds() - timers[t].asMicroseconds();
    timers[t] = runtime.getElapsedTime();
}
