#ifndef VISU_WINDOW
#define VISU_WINDOW

#include "SFML/Graphics.hpp"
#include "SFML/Window/Event.hpp"
#include "parents.hpp"
#include "graphics.hpp"

namespace vs {
    class windowman : public pausable, public player {
    private:
        sf::RenderWindow window;
        graphics gui;

    public:
        windowman() = delete;
        windowman(const windowman&) = delete;
        explicit windowman(mptr);

        bool pollEvent(sf::Event&);
        bool isOpen() const;

        void windowCreate(const unsigned, const unsigned);
        void windowClose(const sf::Event&);
        void windowResize(const sf::Event&);

        void setBrightness(const sf::Event&);
        void toggleVisualisation(const sf::Event&);
        void toggleTransmission(const sf::Event&);
        void displayMetadata();

        void render();
    };
}

#endif // VISU_WINDOW
