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
			sf::RectangleShape rect;

		public:
			rectangle(
				const rWindow&,
				const sf::Vector2f&,
				const sf::Vector2f&,
				const sf::Color&,
				const sf::Color&,
				const unsigned frame
			);

			const sf::Vector2f& getSize() const;
			const sf::Vector2f& getPos() const;

			void setSize(const sf::Vector2f&);
			void setPos(const sf::Vector2f&);
			void setFrameThickness(const unsigned);
			void setFrameColor(const sf::Color&);
			void setBackgroundColor(const sf::Color&);
			void setRenderTarget(const rWindow&);

			void render() const;
			void update();
		};
	}
}

#endif
