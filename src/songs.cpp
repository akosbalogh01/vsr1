#include <iostream>
#include <taglib/fileref.h>
#include <taglib/tag.h>
#include "song.hpp"

vs::song::song(const std::string& filepath) {
    TagLib::FileRef f(filepath.c_str());
    TagLib::Tag* tag = f.tag();

    this->filepath = filepath;
    title = std::string(tag->title().toCString());
    artist = std::string(tag->artist().toCString());
    album = std::string(tag->album().toCString());
    genre = std::string(tag->genre().toCString());

    std::cout << "Parsed song: " << *this << std::endl;
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

const std::string& vs::song::getFile() const {
    return filepath;
}

namespace vs {
    std::ostream& operator<<(std::ostream& stream, const vs::song& song) {
        stream << "(" << song.getGenre() << ") "<< song.getArtist() << ", " << song.getAlbum() << ": " << song.getTitle();
        return stream;
    }
}
