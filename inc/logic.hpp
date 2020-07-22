#ifndef VISU_LOGIC
#define VISU_LOGIC

#include <vector>
#include "ini/inifile.hpp"
#include "parents.hpp"
#include "events.hpp"
#include "audio.hpp"
#include "window.hpp"
#include "music.hpp"

namespace vs {
    class logic : public pausable, public player {
    private:
        ini::inifile     settings;
        eventman    eman;
        audioman    aman;
        windowman wman;

    public:
        logic() = delete;
        logic(const logic&) = delete;
        explicit logic(const int, const char**, mvec);

        bool isRunning() const;

        bool pollEvent(sf::Event&);
        void procEvent(const sf::Event&);

        void togglePaused(const sf::Event&);

        void update();
        void render();
    };
}

#endif // VISU_LOGIC
