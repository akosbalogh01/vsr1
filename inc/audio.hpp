#ifndef VISU_AUDIO
#define VISU_AUDIO

#include <vector>
#include <string>
#include "SFML/Window/Event.hpp"
#include "SFML/Audio.hpp"
#include "parents.hpp"
#include "playlist.hpp"

namespace vs {
    class audioman : public pausable, public player {
    private:
        bool autoplay;
        playlistman pman;

    public:
        audioman() = delete;
        audioman(const audioman&) = delete;
        explicit audioman(vs::t::mptr);

        bool buildPlaylist(std::vector<char>&);

        void eventPaused(const sf::Event&);
        void togglePaused();
        void setMaxVolume(const sf::Event&);
        void toggleAutoplay(const sf::Event&);
        void eventPrevSong(const sf::Event&);
        void prevSong();
        void eventNextSong(const sf::Event&);
        void nextSong();
        void jumpBack(const sf::Event&);
        void jumpForward(const sf::Event&);
        void stopPlayback();

        const bool getAutoplay() const;
    };
}

#endif // VISU_AUDIO
