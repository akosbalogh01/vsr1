#ifndef VISU_GRAPHICS
#define VISU_GRAPHICS

#include <memory>
#include "SFML/Graphics.hpp"
#include "parents.hpp"
#include "visualiser.hpp"
#include "metadata.hpp"
#include "music.hpp"

namespace vs {
    namespace gfx {
        const sf::Color gbgcolor = sf::Color(32, 32, 32);
        const sf::Color lbgcolor = sf::Color(12, 12, 12);
        const std::string fontpath = "Roboto-Regular.ttf";
        const sf::Color textcolor = sf::Color(128, 128, 128);
        const sf::Color framecolor = sf::Color::Black;
        const unsigned frame = 1; // in pixels
    }

    class graphics : public renderable, public player {
    private:
        sf::Clock mtimer;
        sf::Vector2u wsize;
        visualiser vis;
        sf::Font font;
        sf::Text text;
        sf::RectangleShape rect;

    private:
        void drawText(const std::string&, const sf::Vector2f&, const unsigned);
        void drawRect(const sf::Vector2f&, const sf::Vector2f&, const sf::Color&);
        void drawMetadata();
        void drawTimedata();

    public:
        graphics() = delete;
        graphics(const graphics&) = delete;
        explicit graphics(sf::RenderWindow* const, mptr);

        void resizeInterface(const sf::Vector2u&);
        void setBrightness(const sf::Event&);
        void toggleVisualisation(const sf::Event&);
        void toggleTransmission(const sf::Event&);
        void toggleMetadata();

        void update();
        void render();
    };
}

#endif // VISU_GRAPHICS
