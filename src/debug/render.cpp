#include "debug.hpp"

void vs::debug::drawText(const unsigned y, const std::string& str) {
    text.setString(str);
    text.setPosition(sf::Vector2f(10, y));
    overlay.draw(text);
}

void vs::debug::renderOverlay() {
    if (overlay.isOpen()) {
        overlay.clear(sf::Color::Black);
        drawText(10, "frame: " + std::to_string(timers[vs::dclock::FRAME].asMicroseconds()) + "us");
        drawText(30, "event: " + std::to_string(timers[vs::dclock::EVENT].asMicroseconds()) + "us");
        drawText(50, "update: " + std::to_string(timers[vs::dclock::UPDATE].asMicroseconds()) + "us");
        drawText(70, "render: " + std::to_string(timers[vs::dclock::RENDER].asMicroseconds()) + "us");
        overlay.display();
    }
}
