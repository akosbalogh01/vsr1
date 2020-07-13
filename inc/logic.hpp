#ifndef VISU_LOGIC
#define VISU_LOGIC

#include "pause.hpp"
#include "events.hpp"
#include "audio.hpp"
#include "graphics.hpp"

namespace vs {
    class logic : public pausable {
    private:
        eventman    eman;
        audioman    aman;
        windowman wman;

    public:
        logic();

        bool isRunning() const;

        bool pollEvent(sf::Event&);
        void procEvent(const sf::Event&);

        void togglePaused();
    };
}

#endif // VISU_LOGIC
