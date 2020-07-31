#include "metadata.hpp"
#include "graphics.hpp"

/*
    Internal (private) graphical object functions
*/

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

void vs::graphics::drawMetadata() {
    if (mtimer.getElapsedTime() < sf::seconds(5)) {
        vs::metadata song = playing->getMeta();
        const std::string str = "(" + song.getGenre() + ") " + song.getArtist() + ", " + song.getAlbum() + ": " + song.getTitle();
        drawRect(sf::Vector2f(50, 0), sf::Vector2f(wsize.x - 100, 50), vs::gfx::gbgcolor);
        drawText(str, sf::Vector2f(75, 5), 30);
    }
}

static inline std::string toString(const sf::Time& time) {
    char buf[10];
    unsigned m = time.asSeconds()/60;
    unsigned s = ((int) time.asSeconds()) % 60;

    sprintf(buf, "%d:%02d", m, s);
    return std::string(buf);
}

void vs::graphics::drawTimedata() {
    sf::Time t1 = playing->getTime().first;
    sf::Time t2 = playing->getTime().second;
    drawText(toString(t1), sf::Vector2f(30, wsize.y - 100), 25);
    drawText(toString(t2), sf::Vector2f(wsize.x - 98, wsize.y - 100), 25);
    drawRect(sf::Vector2f(100, wsize.y - 93), sf::Vector2f(wsize.x - 220, 16), vs::gfx::gbgcolor);
    drawRect(sf::Vector2f(102, wsize.y - 91), sf::Vector2f((wsize.x - 224)*((double) t1.asSeconds()/t2.asSeconds()), 12), vs::gfx::lbgcolor);
}
