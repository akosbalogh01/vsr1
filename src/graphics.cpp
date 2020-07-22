#include "metadata.hpp"
#include "graphics.hpp"

vs::graphics::graphics(sf::RenderWindow* const window, vs::mvec m): player(m), target(window), vis(m) {
    font.loadFromFile(vs::gfx::fontpath);
    text.setFont(font);
    text.setFillColor(vs::gfx::textcolor);
    wsize = target->getSize();
}

// Private methods
void vs::graphics::drawText(const std::string& str, const sf::Vector2f& pos, const unsigned size) {
    text.setString(str);
    text.setPosition(pos);
    text.setCharacterSize(size);

    target->draw(text);
}

void vs::graphics::drawRect(const sf::Vector2f& pos, const sf::Vector2f& size, const sf::Color& color) {
    rect.setFillColor(color);
    rect.setSize(size);
    rect.setPosition(pos);
    rect.setOutlineThickness(vs::gfx::frame);
    rect.setOutlineColor(vs::gfx::framecolor);

    target->draw(rect);
}

// Public methods
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

void vs::graphics::update() {

}

void vs::graphics::render() {
    drawText("Yolo", sf::Vector2f(200, 100), 30);
    drawRect(sf::Vector2f(10, wsize.y - 60), sf::Vector2f(wsize.x - 20, 50), vs::gfx::lbgcolor);
}
