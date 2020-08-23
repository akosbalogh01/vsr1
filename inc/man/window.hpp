#ifndef VISU_MAN_WINDOW
#define VISU_MAN_WINDOW

#include <string>
#include "SFML/Graphics.hpp"
#include "SFML/Window/Event.hpp"
#include "parents.hpp"
#include "graphics.hpp"

namespace vs {
    namespace man {
        class window : public pausable, public player {
        private:
            sf::RenderWindow target;
            graphics gui;

        public:
            window() = delete;
            window(const vs::man::window&) = delete;
            explicit window(vs::t::mptr, const std::string&);

            bool pollEvent(sf::Event&);
            bool isOpen() const;

            void windowClose(const sf::Event&);
            void windowResize(const sf::Event&);

            void setBrightness(const sf::Event&);
            void toggleVisualisation(const sf::Event&);
            void toggleTransmission(const sf::Event&);
            void displayMetadata();

            void render();
            void update();
        };
    }
}

#endif // VISU_WINDOW
