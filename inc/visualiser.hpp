#ifndef VISU_VISUALISER
#define VISU_VISUALISER

#include <vector>
#include <windows.h>
#include "SFML/Graphics.hpp"
#include "SFML/Window/Event.hpp"
#include "parents.hpp"
#include "bar.hpp"

namespace vs {
    class visualiser : public renderable, public player {
    private:
        HANDLE serial;
        std::string portname;
        sf::Vector2u wsize, area;
        std::vector <vs::bar> bars;
        unsigned maxbr, curbr; // maximum and current brightness level
        bool tx, en;

        void txinit();
        void txdeinit();
        void transmit();

    public:
        visualiser() = delete;
        visualiser(const visualiser&) = delete;
        visualiser(vs::t::mptr, vs::t::rtarget const);
        ~visualiser();

        void setPortName(const std::string&);
        void setMaxBrightness(const sf::Event&);
        void toggleEnabled(const sf::Event&);
        void toggleTransmission(const sf::Event&);

        void reset();
        void update();
        void render();
    };
};

#endif // VISU_VISUALISER
