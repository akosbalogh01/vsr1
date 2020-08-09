#ifndef VISU_CONSTS
#define VISU_CONSTS

#include <memory>
#include <stdexcept>
#include "SFML/Graphics.hpp"
#include "music.hpp"

namespace vs {
    namespace t {
        typedef std::shared_ptr<vs::music> mptr;
        typedef sf::RenderWindow* const rtarget;
    }

    namespace path {
        const std::string font = "Roboto-Regular.ttf";
        const std::string settings = "settings.ini";
        //const std::string playlist = "playlist.xml"; - deprecated
    }

    namespace settings {
        const auto width = std::pair<std::string, std::string> ("Window", "width");
        const auto height = std::pair<std::string, std::string> ("Window", "height");
        const auto fullscreen = std::pair<std::string, std::string> ("Window", "fullscreen");
    }

    namespace gfx {
        const unsigned framelimit = 60;

        namespace color {
            const sf::Color accent = sf::Color(12, 12, 12);
            const sf::Color bg = sf::Color(32, 32, 32);
            const sf::Color text = sf::Color(128, 128, 128);
            const sf::Color frame = sf::Color::Black;
        }

        namespace layout {
            const unsigned theight = 15;
            const unsigned frame = 1;
            const unsigned x1 = 10;
            const unsigned y1 = 10;
            const float xt = 0.06f;
            const float yt = 0.8f;
        }
    }

    namespace except {
        const std::invalid_argument playlist("Playlist file not found.");
    }
}

#endif // VISU_CONSTS
