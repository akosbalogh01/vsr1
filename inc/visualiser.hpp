#ifndef VISU_VISUALISER
#define VISU_VISUALISER

#include <vector>
#include "SFML/Graphics.hpp"
#include "SFML/Window/Event.hpp"
#include "parents.hpp"
#include "bar.hpp"

namespace vs {
    class visualiser : public renderable, public player {
    private:
        sf::Vector2u wsize, area;
        std::vector <vs::bar> bars;
        unsigned brightness;
        bool tx, en;

    public:
        visualiser() = delete;
        visualiser(const visualiser&) = delete;
        visualiser(vs::t::mptr, vs::t::rtarget const);

        void setBrightness(const sf::Event&);
        void toggleEnabled(const sf::Event&);
        void toggleTransmission(const sf::Event&);

        void reset();
        void update();
        void render();
    };
};

#endif // VISU_VISUALISER
