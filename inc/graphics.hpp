#ifndef VISU_GRAPHICS
#define VISU_GRAPHICS

#include "SFML/Graphics.hpp"
#include "SFML/Window/Event.hpp"
#include "pause.hpp"
#include "visualiser.hpp"

namespace vs {
    class windowman : public pausable {
    private:
        sf::Window window;
        visualiser vis;

    public:
        windowman();

        bool pollEvent(sf::Event&);
        bool isOpen() const;

        void windowClose(const sf::Event&);
        void windowResize(const sf::Event&);

        void setBrightness(const sf::Event&);
        void toggleVisualisation(const sf::Event&);
        void toggleTransmission(const sf::Event&);
    };
}

#endif // VISU_GRAPHICS
