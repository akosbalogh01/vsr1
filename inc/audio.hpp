#ifndef VISU_AUDIO
#define VISU_AUDIO

#include <vector>
#include <string>
#include "SFML/Window/Event.hpp"
#include "pause.hpp"

namespace vs {
    class song {
    private:
        std::string filepath;
        std::string title;
        std::string artist;
        std::string album;
        std::string genre;

    public:
        song(const std::string&);

        const std::string& getTitle() const;
        const std::string& getArtist() const;
        const std::string& getAlbum() const;
        const std::string& getGenre() const;
    };

    class audioman : public pausable {
    private:
        const unsigned vol0 = 50;
        const unsigned coef = 5;
        unsigned volume;
        bool autoplay;

    public:
        audioman();

        void buildPlaylist(const std::vector<std::string>&);

        void setVolume(const sf::Event&);
        void toggleAutoplay(const sf::Event&);
        void prevSong(const sf::Event&);
        void nextSong(const sf::Event&);
        void jumpBack(const sf::Event&);
        void jumpForward(const sf::Event&);
    };
}

#endif // VISU_AUDIO
