#ifndef VISU_GFX_RECTANGLE
#define VISU_GFX_RECTANGLE

#include <memory>
#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
#include "interfaces.hpp"

typedef std::shared_ptr <sf::RenderWindow> rWindow;

namespace vs {
	namespace gfx {
		class rectangle : public renderable {
		private:
			rWindow renderTarget;
			sf::Rectangle rect;
			
		public:
			rectangle(
				const rWindow&,
				const sf::Vector2d&,
				const sf::Vector2d&,
				const sf::Color&,
				const sf::Color&,
				const unsigned frame
			);
			
			const sf::Vector2d& getSize() const;
			const sf::Vector2d& getPos() const;
			
			void setSize(const sf::Vec2d&);
			void setPos(const sf::Vec2d&);
			void setFrameThickness(const unsigned);
			void setFrameColor(const sf::Color&);
			void setBackgroundColor(const sf::Color&);
			void setRenderTarget(const std::shared_ptr <sf::RenderWindow>&);
			
			void render() const;
			void update();
		};
	}
}

#endif