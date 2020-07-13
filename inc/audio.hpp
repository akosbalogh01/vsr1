#ifndef VISU_AUDIO
#define VISU_AUDIO

#include "SFML/Window/Event.hpp"
#include "pause.hpp"

namespace vs {
    class audioman : public pausable {
    private:
        const unsigned vol0 = 50;
        const unsigned coef = 5;
        unsigned volume;
        bool autoplay;

    public:
        audioman();

        void setVolume(const sf::Event&);
    };
}

#endif // VISU_AUDIO
