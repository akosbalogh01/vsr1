#ifndef VISU_PARENTS
#define VISU_PARENTS

#include <memory>
#include "SFML/Graphics.hpp"
#include "music.hpp"

namespace vs {
    typedef sf::RenderWindow* const rtarget;
    class renderable {
    protected:
        const rtarget target;

    public:
        renderable() = delete;
        renderable(const renderable&) = delete;

        explicit renderable(rtarget p): target(p) {

        }

        virtual void render() {};
        virtual void update() {};
    };

    typedef std::shared_ptr<music> mptr;
    class player {
    protected:
        mptr playing;

    public:
        player() = delete;
        player(const player&) = delete;

        explicit player(mptr m): playing(m) {

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
