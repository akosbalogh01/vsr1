#ifndef VISU_DEBUG
#define VISU_DEBUG

#include "SFML/Graphics.hpp"
#include "SFML/System/Clock.hpp"

namespace vs {
    typedef enum {
        FRAME = 0,
        EVENT = 1,
        UPDATE = 2,
        RENDER = 3,
        _SIZE
    } dclock;

    class debug {
    private:
        sf::RenderWindow overlay;
        sf::Font font;
        sf::Text text;
        sf::Clock runtime;
        sf::Time timers[dclock::_SIZE];

        void drawText(const unsigned, const std::string&);

    public:
        debug();

        void toggleOverlay(const sf::Event&);
        void renderOverlay();

        void signal(const dclock);
        unsigned getTime(const dclock);
    };
}

#endif // VISU_DEBUG
