#ifndef VISU_LOGIC
#define VISU_LOGIC

#include <vector>
#include "ini/inifile.hpp"
#include "parents.hpp"
#include "events.hpp"
#include "audio.hpp"
#include "window.hpp"
#include "music.hpp"
#include "debug.hpp"

namespace vs {
    class logic : public pausable, public player {
    private:
        bool started;
        ini::inifile settings;
        eventman eman;
        audioman aman;
        windowman wman;
        debug dman;

    public:
        logic() = delete;
        logic(const logic&) = delete;
        explicit logic(const int, const char**, vs::t::mptr);

        bool isRunning() const;

        bool pollEvent(sf::Event&);
        void procEvent(const sf::Event&);

        void eventPaused(const sf::Event&);
        void togglePaused();

        void update();
        void render();
        void signal();
    };
}

#endif // VISU_LOGIC
