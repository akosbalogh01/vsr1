#ifndef VISU_BAR
#define VISU_BAR

#include "SFML/Graphics.hpp"
#include "parents.hpp"

namespace vs {
    class bar : public renderable {
    private:
        unsigned maxheight;
        sf::VertexArray quad;

    public:
        bar() = delete;
        bar(vs::t::rtarget const);

        void setColor(const sf::Color&);
        void setHeight(const unsigned);
        void setVertices(const sf::Vector2f&, const sf::Vector2f&);

        void render() override;
    };
}

#endif // VISU_BAR
