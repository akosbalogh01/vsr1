#ifndef VISU_PAUSE
#define VISU_PAUSE

#include "SFML/Window/Event.hpp"

namespace vs {
    class pausable {
    protected:
            bool paused;

    public:
            virtual void togglePaused(const sf::Event&) {
                paused = !paused;
            }
    };
}

#endif // VISU_PAUSE
