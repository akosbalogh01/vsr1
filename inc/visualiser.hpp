#ifndef VISU_VISUALISER
#define VISU_VISUALISER

#include "SFML/Graphics.hpp"
#include "SFML/Window/Event.hpp"
#include "parents.hpp"

namespace vs {
    namespace gfx {
        const unsigned lum0 = 30;
        const unsigned mlum = 5;
        const unsigned ledcnt = 120;
        const sf::Vector2f minbarsize(15, 20);
        const unsigned maxbarheight = 255;
    }

    class visualiser : public renderable, public player {
    private:
        sf::Vector2u asize;
        sf::RectangleShape bars[vs::gfx::ledcnt];
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
