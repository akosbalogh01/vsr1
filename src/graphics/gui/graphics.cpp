#include "metadata.hpp"
#include "graphics.hpp"

void vs::graphics::resizeInterface(const sf::Vector2u& size) {
    wsize = size;
}
/*
void vs::graphics::setBrightness(const sf::Event& event) {
    vis.setMaxBrightness(event);
}
*/

void vs::graphics::toggleMetadata() {
    mtimer.restart();
}

void vs::graphics::update() {

}
