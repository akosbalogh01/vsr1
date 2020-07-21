#ifndef VISU_SONG
#define VISU_SONG

#include <string>
#include <iostream>

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
        const std::string& getFile() const;

        friend std::ostream& operator<< (std::ostream&, const vs::song&);
    };
}

#endif //VISU_SONG
