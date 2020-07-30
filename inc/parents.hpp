#ifndef VISU_PARENTS
#define VISU_PARENTS

#include <memory>
#include "music.hpp"

namespace vs {
    class renderable {
    public:
        virtual void render()  = 0;
        virtual void update() = 0;
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
