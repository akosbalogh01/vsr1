#ifndef VISU_LOGIC
#define VISU_LOGIC

#include <vector>
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
        logic(const int, const char**);

        bool isRunning() const;

        bool pollEvent(sf::Event&);
        void procEvent(const sf::Event&);

        void togglePaused(const sf::Event&);
    };
}

#endif // VISU_LOGIC
