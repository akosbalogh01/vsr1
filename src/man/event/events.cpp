#include <iostream>
#include "SFML/Graphics.hpp"
#include "SFML/Window/Keyboard.hpp"
#include "man/event.hpp"

void vs::eventman::add(const sf::Event::EventType type, const fpair& functions) {
    eventmap.insert(std::pair<sf::Event::EventType, vs::fpair>(type, functions));
}

void vs::eventman::exec(const sf::Event event) {
    std::pair <vs::multimap::iterator, vs::multimap::iterator> match;
    match = eventmap.equal_range(event.type);

    for (vs::multimap::iterator i = match.first; i != match.second; ++i) {
        const vs::efun f = (sf::Keyboard::isKeyPressed(sf::Keyboard::LShift)) ? ((*i).second.second) : ((*i).second.first);
        f(event);
    }
}
