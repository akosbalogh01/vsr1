#include "gfx/rectangle.hpp"

vs::gfx::rectangle::rectangle(
	const rWindow& rwindow,
	const sf::Vector2f& pos,
	const sf::Vector2f& size,
	const sf::Color& bgcol,
	const sf::Color& frcol,
	const unsigned frame)
{
	renderTarget = rwindow;

	rect.setPosition(pos);
	rect.setSize(size);
	rect.setFillColor(bgcol);
	rect.setOutlineColor(frcol);
	rect.setOutlineThickness(frame);
}

const sf::Vector2f& vs::gfx::rectangle::getSize() const {
	return rect.getSize();
}

const sf::Vector2f& vs::gfx::rectangle::getPos() const {
	return rect.getPosition();
}

void vs::gfx::rectangle::setSize(const sf::Vector2f& size) {
	rect.setSize(size);
}

void vs::gfx::rectangle::setPos(const sf::Vector2f& pos) {
	rect.setPosition(pos);
}

void vs::gfx::rectangle::setFrameThickness(const unsigned frame) {
	rect.setOutlineThickness(frame);
}

void vs::gfx::rectangle::setFrameColor(const sf::Color& color) {
	rect.setOutlineColor(color);
}

void vs::gfx::rectangle::setBackgroundColor(const sf::Color& color) {
	rect.setFillColor(color);
}

void vs::gfx::rectangle::setRenderTarget(const rWindow& window) {
	renderTarget = window;
}

void vs::gfx::rectangle::render() const {
	renderTarget.get()->draw(rect);
}

void vs::gfx::rectangle::update() {

}
