#ifndef VISU_MUSIC
#define VISU_MUSIC

#include <string>
#include "SFML/Audio.hpp"
#include "metadata.hpp"

namespace vs {
    class music {
    private:
        const vs::metadata meta;
        sf::SoundBuffer buffer;
        sf::Sound sound;

    public:
        music() = delete;
        music(const std::string&);
        music(const vs::music&);

        void initBuffer();
        void dropBuffer();

        const vs::metadata& getMeta() const;

        void setVolume(const unsigned);
        void play();
        void pause();
    };
}

#endif // VISU_MUSIC
