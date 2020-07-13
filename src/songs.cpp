#include "audio.hpp"

vs::song::song(const std::string& filepath) {

}

const std::string& vs::song::getTitle() const {
    return title;
}

const std::string& vs::song::getArtist() const {
    return artist;
}

const std::string& vs::song::getAlbum() const {
    return album;
}

const std::string& vs::song::getGenre() const {
    return genre;
}
