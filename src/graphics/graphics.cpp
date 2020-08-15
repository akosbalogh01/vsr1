#include "metadata.hpp"
#include "graphics.hpp"

void vs::graphics::resizeInterface(const sf::Vector2u& size) {
    wsize = size;
}

void vs::graphics::setBrightness(const sf::Event& event) {
    vis.setBrightness(event);
}

void vs::graphics::toggleTransmission(const sf::Event& event) {
    vis.toggleTransmission(event);
}

void vs::graphics::toggleVisualisation(const sf::Event& event) {
    vis.toggleEnabled(event);
}

void vs::graphics::toggleMetadata() {
    mtimer.restart();
}

void vs::graphics::update() {
    vis.update();
}


