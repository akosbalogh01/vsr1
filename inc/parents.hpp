#ifndef VISU_PARENTS
#define VISU_PARENTS

#include <memory>
#include "SFML/Graphics.hpp"
#include "consts.hpp"
#include "music.hpp"

namespace vs {
    class renderable {
    protected:
        const vs::t::rtarget target;

    public:
        renderable() = delete;

        explicit renderable(vs::t::rtarget p): target(p) {

        }

        virtual void render() {};
        virtual void update() {};
    };

    class player {
    protected:
        vs::t::mptr playing;

    public:
        player() = delete;
        player(const player&) = delete;

        explicit player(vs::t::mptr m): playing(m) {

        }
    };

    class pausable {
    protected:
            bool paused;

    public:
            virtual void togglePaused() {
                paused = !paused;
            }
    };
};

#endif // VISU_PARENTS
