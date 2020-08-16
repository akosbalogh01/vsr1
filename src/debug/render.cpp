#include "debug.hpp"

static inline std::string toString(const sf::Time& time) {
    char buf[10];
    unsigned m = time.asSeconds()/60;
    unsigned s = ((int) time.asSeconds()) % 60;

    sprintf(buf, "%d:%02d", m, s);
    return std::string(buf);
}

void vs::debug::drawText(const unsigned y, const std::string& str) {
    text.setString(str);
    text.setPosition(sf::Vector2f(10, y));
    overlay.draw(text);
}

void vs::debug::renderOverlay() {
    if (overlay.isOpen()) {
        overlay.clear(sf::Color::Black);
        drawText(10, "runtime: " + toString(runtime.getElapsedTime()));
        drawText(30, "frame: " + std::to_string(prev[vs::dclock::FRAME]) + "us");
        drawText(50, "event: " + std::to_string(prev[vs::dclock::EVENT]) + "us");
        drawText(70, "update: " + std::to_string(prev[vs::dclock::UPDATE]) + "us");
        drawText(90, "render: " + std::to_string(prev[vs::dclock::RENDER]) + "us");
        overlay.display();
    }
}
