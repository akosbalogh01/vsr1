#ifndef VISU_LOGIC
#define VISU_LOGIC

#include <vector>
#include "ini/inifile.hpp"
#include "pause.hpp"
#include "events.hpp"
#include "audio.hpp"
#include "graphics.hpp"

namespace vs {
    class logic : public pausable {
    private:
        ini::inifile     settings;
        eventman    eman;
        audioman    aman;
        windowman wman;

    public:
        logic(const int, const char**);

        bool isRunning() const;

        bool pollEvent(sf::Event&);
        void procEvent(const sf::Event&);

        void togglePaused(const sf::Event&);

        void update();
        void render();
    };
}

#endif // VISU_LOGIC
