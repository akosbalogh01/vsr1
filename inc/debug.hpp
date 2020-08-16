#ifndef VISU_DEBUG
#define VISU_DEBUG

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
        bool en;
        sf::Clock runtime;
        sf::Time timers[dclock::_SIZE];

    public:
        debug();

        void signal(const dclock);
        unsigned getTime(const dclock);
    };
}

#endif // VISU_DEBUG
