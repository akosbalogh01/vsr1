#include "point.hpp"

const sf::Time vs::point::getStamp() const {
    return sf::milliseconds(stamp);
}

const unsigned vs::point::getVolume() const {
    return volume;
}

const unsigned vs::point::getBrightness() const {
    return brightness;
}

const sf::Color vs::point::getBinColor(const unsigned bin) const {
    return bins[bin];
}
