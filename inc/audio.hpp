#ifndef VISU_AUDIO
#define VISU_AUDIO

#include <vector>
#include <string>
#include "SFML/Window/Event.hpp"
#include "SFML/Audio.hpp"
#include "pause.hpp"
#include "song.hpp"

namespace vs {
    class audioman : public pausable {
    private:
        const unsigned vol0 = 50;
        const unsigned coef = 5;
        unsigned volume;
        bool autoplay;

        std::vector <vs::song> playlist;
        sf::Music playing;

    public:
        audioman();

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
