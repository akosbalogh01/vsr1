#include <taglib/fileref.h>
#include <taglib/tag.h>
#include "audio.hpp"

vs::song::song(const std::string& filepath) {
    //TagLib::FileRef f(filepath.c_str());
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
