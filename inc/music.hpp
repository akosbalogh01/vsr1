#ifndef VISU_MUSIC
#define VISU_MUSIC

#include <string>
#include <memory>
#include "SFML/Audio.hpp"
#include "metadata.hpp"

namespace vs {
    class music {
    private:
        bool buffered;
        vs::metadata meta;
        sf::SoundBuffer buffer;
        sf::Sound sound;

    public:
        music() = delete;
        music(const std::string&);
        music(const vs::music&);
        music(vs::music&&);

        void init(const vs::music&);
        void initBuffer();
        void dropBuffer();

        const std::string& getTitle() const;
        const std::string& getArtist() const;
        const std::string& getAlbum() const;
        const std::string& getGenre() const;
        const std::string& getFile() const;
        const vs::metadata& getMeta() const;
        const std::pair<const sf::Time&, const sf::Time&> getTime() const;

        const bool isOver() const;
        const bool isBuffered() const;

        void setMetadata(const vs::metadata&);
        void setOffset(const sf::Time&);
        void setVolume(const unsigned);
        void play();
        void pause();
    };
}

#endif // VISU_MUSIC
