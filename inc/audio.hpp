#ifndef VISU_AUDIO
#define VISU_AUDIO

#include <vector>
#include <string>
#include "SFML/Window/Event.hpp"
#include "SFML/Audio.hpp"
#include "parents.hpp"
#include "music.hpp"

namespace vs {
    namespace audio {
        const unsigned bufsize = 3;
        const unsigned vol0 = 30;
        const unsigned vmul = 5;
    }

    class audioman : public pausable, public player {
    private:
        bool autoplay;
        unsigned volume;
        std::vector <vs::music> playlist;

    public:
        audioman() = delete;
        audioman(const audioman&) = delete;
        explicit audioman(mptr);

        void buildPlaylist(const std::vector<std::string>&);

        void setVolume(const sf::Event&);
        void togglePaused(const sf::Event&);
        void toggleAutoplay(const sf::Event&);
        void prevSong(const sf::Event&);
        void nextSong(const sf::Event&);
        void jumpBack(const sf::Event&);
        void jumpForward(const sf::Event&);
    };
}

#endif // VISU_AUDIO
