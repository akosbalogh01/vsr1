#ifndef VISU_CTRLPOINT
#define VISU_CTRLPOINT

#include <vector>
#include <memory>
#include "xml/rapidxml.hpp"
#include "SFML/Graphics/Color.hpp"

namespace vs {
    class point {
    private:
        unsigned stamp, volume, brightness;
        std::vector <std::pair <unsigned, sf::Color>> bins;

    public:
        point() = delete;
        point(const rapidxml::xml_node<>*);

        const unsigned getStamp() const;
        const unsigned getVolume() const;
        const unsigned getBrightness() const;
    };
}

#endif // VISU_CTRLPOINT
