#ifndef VISU_CTRLPOINT
#define VISU_CTRLPOINT

#include <vector>
#include <memory>
#include "xml/rapidxml.hpp"
#include "SFML/System/Time.hpp"
#include "SFML/Graphics/Color.hpp"

namespace vs {
    class point {
    private:
        unsigned stamp, volume, brightness;
        std::vector <sf::Color> bins;

    public:
        point(const rapidxml::xml_node<>* = NULL);

        const sf::Time getStamp() const;
        const unsigned getVolume() const;
        const unsigned getBrightness() const;
        const sf::Color getBinColor(const unsigned) const;
    };
}

#endif // VISU_CTRLPOINT
