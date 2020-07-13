#ifndef VISU_VISUALISER
#define VISU_VISUALISER

#include "SFML/Window/Event.hpp"

namespace vs {
    class visualiser {
    private:
        const unsigned lum0 = 50;
        const unsigned coef  = 5;
        unsigned brightness;
        bool tx, en;

    public:
        visualiser();

        void setBrightness(const sf::Event&);
        void toggleEnabled(const sf::Event&);
        void toggleTransmission(const sf::Event&);
    };
};

#endif // VISU_VISUALISER
