#ifndef VISU_GRAPHICS
#define VISU_GRAPHICS

#include "SFML/Graphics.hpp"
#include "SFML/Window/Event.hpp"
#include "pause.hpp"

namespace vs {
    class windowman : public pausable {
    private:
        sf::Window window;

    public:
        windowman();

        bool pollEvent(sf::Event&);
        bool isOpen() const;

        void windowClose(const sf::Event&);
        void windowResize(const sf::Event&);

        void setBrightness(const sf::Event&);
    };
}

#endif // VISU_GRAPHICS
