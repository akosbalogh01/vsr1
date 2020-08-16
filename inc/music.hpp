#ifndef VISU_MUSIC
#define VISU_MUSIC

#include <complex>
#include <string>
#include <memory>
#include "SFML/Audio.hpp"
#include "metadata.hpp"
#include "point.hpp"

namespace vs {
    class music {
    private:
        unsigned maxvol, volume;
        bool buffered;
        vs::metadata meta;
        sf::SoundBuffer buffer;
        sf::Sound sound;
        std::vector <vs::point> cvec;
        std::vector <std::complex<float>> bins;
        void fft(const sf::Int16* data);

    public:
        music() = delete;
        music(const std::string&);
        music(const std::string&, const std::vector <vs::point>&);
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

        const sf::Color getBinColor(const unsigned) const;
        const unsigned getBinHeight(const unsigned) const;

        const bool isOver() const;
        const bool isBuffered() const;
        const bool copyData(const vs::music&);

        void setMetadata(const vs::metadata&);
        void setOffset(const sf::Time&);
        void setVolume(const unsigned);
        //void setMaxVolume(const unsigned);
        void play();
        void pause();
        void update();
    };
}

#endif // VISU_MUSIC
