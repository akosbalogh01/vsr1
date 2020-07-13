#ifndef VISU_EVENTS
#define VISU_EVENTS

#include <map>
#include <functional>
#include "SFML/Window/Event.hpp"

namespace vs {
    typedef std::function <void (const sf::Event&)> efun;
    typedef std::pair <efun, efun> fpair;
    typedef std::multimap <sf::Event::EventType, vs::fpair> multimap;

    class eventman {
    private:
        vs::multimap eventmap;

    public:
        void add(const sf::Event::EventType, const fpair&);
        void exec(const sf::Event);
    };
}

#endif // VISU_EVENTS
