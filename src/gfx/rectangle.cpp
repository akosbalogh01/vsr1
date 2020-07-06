#include "rectangle.hpp"

vs::gfx::rectangle::rectangle(
	const rWindow& rwindow,
	const sf::Vec2d& pos,
	const sf::Vec2d& size,
	const sf::Color bgcol,
	const sf::Color frcol,
	const unsigned frame)
{
	renderTarget = rwindow;
	
	rect.setPosition(pos);
	rect.setSize(size);
	rect.setOutlineColor(frcol);
	rect.setOutlineThickness(frame);
}

const sf::Vec2d& vs::gfx::rectangle::getSize() {
	return rect.getSize();
}

const sf::Vec2d& vs::gfx::rectangle::getPos() {
	return rect.getPosition();
}

void vs::gfx::rectangle::setSize(const sf::Vec2d& size) {
	rect.setSize(size);
}

void vs::gfx::rectangle::setPos(const sf::Vec2d& pos) {
	rect.setPosition(pos);
}

void vs::gfx::rectangle::setFrameThickness(const unsigned frame) {
	rect.setOutlineThickness(frame);
}

void vs::gfx::rectangle::setFrameColor(const sf::Color& color) {
	rect.setOutlineColor(color);
}

void vs::gfx::rectangle::setBackgroundColor(const sf::Color& color) {
	rect.setBackgroundColor(color);
}

void vs::gfx::rectangle::setRenderTarget(rWindow window) {
	renderTarget = window;
}

void vs::gfx::rectangle::render() const {
	renderTarget.get()->draw(rect);
}

void vs::gfx::rectangle::update() {
	
}