#ifndef VISU_MAN_DEBUG
#define VISU_DEBUG

#include "SFML/Graphics.hpp"
#include "SFML/System/Clock.hpp"
#include "parents.hpp"

namespace vs {
    typedef enum {
        FRAME = 0,
        EVENT = 1,
        UPDATE = 2,
        RENDER = 3,
        TRANSMIT = 4,
        _SIZE
    } dclock;

    class debug: public player {
    private:
        sf::RenderWindow overlay;
        sf::Font font;
        sf::Text text;
        sf::Clock runtime;
        sf::Time timers[dclock::_SIZE];
        unsigned prev[dclock::_SIZE];

        void drawText(const unsigned, const std::string&);

    public:
        debug() = delete;
        explicit debug(const vs::t::mptr);

        void closeOverlay();
        void toggleOverlay(const sf::Event&);
        void renderOverlay();

        void signal(const dclock);
    };
}

#endif // VISU_DEBUG
