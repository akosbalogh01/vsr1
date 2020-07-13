#include "SFML/Graphics.hpp"
#include "events.hpp"

typedef std::multimap <sf::Event::EventType, vs::fpair> evtmmap;

void vs::eventman::add(const sf::Event::EventType type, const fpair& functions, void* obj) {
    objmap[type] = obj;
    eventmap.insert(std::pair<sf::Event::EventType, vs::fpair>(type, functions));
}

void vs::eventman::exec(const sf::Event& event) {
    std::pair <evtmmap::iterator, evtmmap::iterator> match;
    match = eventmap.equal_range(event.type);

    for (evtmmap::iterator i = match.first; i != match.second; ++i) {
        const vs::efun f = (event.key.control) ? ((*i).second.first) : ((*i).second.second);
        f(event);
    }
}
