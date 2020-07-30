#ifndef VISU_VISUALISER
#define VISU_VISUALISER

#include "SFML/Window/Event.hpp"
#include "parents.hpp"

namespace vs {
    namespace gfx {
        const unsigned lum0 = 30;
        const unsigned mlum = 5;
    }

    class visualiser : public renderable, public player {
    private:
        unsigned brightness;
        bool tx, en;

    public:
        visualiser() = delete;
        visualiser(const visualiser&) = delete;
        visualiser(mptr);

        void setBrightness(const sf::Event&);
        void toggleEnabled(const sf::Event&);
        void toggleTransmission(const sf::Event&);

        void update();
        void render();
    };
};

#endif // VISU_VISUALISER
