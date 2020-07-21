#ifndef VISU_AUDIO
#define VISU_AUDIO

#include <vector>
#include <string>
#include "SFML/Window/Event.hpp"
#include "SFML/Audio.hpp"
#include "pause.hpp"
#include "song.hpp"

namespace vs {
    namespace audio {
        const unsigned bufsize = 3;
        const unsigned vol0 = 50;
        const unsigned vmul = 5;
    }

    class audioman : public pausable {
    private:
        bool autoplay;
        unsigned volume, bufindex;
        std::vector <vs::song> playlist;

    private:
        sf::Music playing;
        sf::SoundBuffer buffer[audio::bufsize];

    public:
        audioman();

        void loadBuffer(const vs::song&);
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
