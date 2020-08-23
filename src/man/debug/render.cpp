#include "man/debug.hpp"

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
        drawText(30, "frame: " + std::to_string(prev[vs::dclock::FRAME]/1000) + "ms");
        drawText(50, "event: " + std::to_string(prev[vs::dclock::EVENT]) + "us");
        drawText(70, "update: " + std::to_string(prev[vs::dclock::UPDATE]) + "us");
        drawText(90, "render: " + std::to_string(prev[vs::dclock::RENDER]) + "us");
        drawText(250, "playing");
        drawText(270, playing->getTitle());
        drawText(290, std::to_string(playing->getTime().first.asMilliseconds()) + "ms");
        drawText(310, std::to_string(playing->getTime().second.asMilliseconds()) + "ms");
        drawText(330, "max vol: " + std::to_string(playing->getMaxVolume()) + "%");
        drawText(350, "cur vol: " + std::to_string(playing->getModVolume()) + "%");
        drawText(370, "cur brt: " + std::to_string(playing->getBrightness()) + "%");
        //drawText(370, "channels: " + std::to_string(playing->getChannelCount()));
        //drawText(390, "sample count: " + std::to_string(playing->getSampleCount()));
        //drawText(410, "sample rate: " + std::to_string(playing->getSampleRate()));
        overlay.display();
    }
}
