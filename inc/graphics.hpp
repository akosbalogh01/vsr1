#ifndef VISU_GRAPHICS
#define VISU_GRAPHICS

#include "SFML/Graphics.hpp"
#include "parents.hpp"
#include "visualiser.hpp"
#include "metadata.hpp"
#include "music.hpp"

namespace vs {
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
        void drawTextCentered(const std::string&, const sf::Vector2f&, const unsigned);
        void drawRect(const sf::Vector2f&, const sf::Vector2f&, const sf::Color&);
        void drawMetadata();
        void drawTimedata();

    public:
        graphics() = delete;
        graphics(const graphics&) = delete;
        explicit graphics(vs::t::rtarget, vs::t::mptr);
        ~graphics();

        void resizeInterface(const sf::Vector2u&);
        void setBrightness(const sf::Event&);
        void toggleVisualisation(const sf::Event&);
        void toggleMetadata();

        void update();
        void render();
        void resetVisualiser();
    };
}

#endif // VISU_GRAPHICS
