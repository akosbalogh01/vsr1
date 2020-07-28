#ifndef VISU_PARENTS
#define VISU_PARENTS

#include <memory>
#include "SFML/Window/Event.hpp"
#include "music.hpp"

namespace vs {
    class renderable {
    public:
        virtual void render()  = 0;
        virtual void update() = 0;
    };

    typedef std::shared_ptr<music> mvec;
    class player {
    protected:
        mvec playing;

    public:
        player() = delete;
        player(const player&) = delete;

        explicit player(mvec m): playing(m) {

        }
    };

    class pausable {
    protected:
            bool paused;

    public:
            virtual void togglePaused(const sf::Event&) {
                paused = !paused;
            }
    };
};

#endif // VISU_PARENTS
