#ifndef VISU_CONSTS
#define VISU_CONSTS

#include <memory>
#include "SFML/Graphics.hpp"
#include "music.hpp"

namespace vs {
    namespace t {
        typedef std::shared_ptr<vs::music> mptr;
        typedef sf::RenderWindow* const rtarget;
    }

    namespace gfx {
        const unsigned framelimit = 60;

        namespace layout {
            const unsigned x1 = 10;
            const unsigned y1 = 10;
            const float xt = 0.05f;
            const float yt = 0.7f;
        }
    }
}

#endif // VISU_CONSTS
