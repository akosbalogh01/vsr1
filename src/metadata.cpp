#include <fstream>
#include <iostream>
#include <taglib/fileref.h>
#include <taglib/tag.h>
#include "metadata.hpp"

vs::metadata::metadata(const std::string& filepath) {
    std::ifstream f(filepath);
    if (f.good()) {
        f.close();

        TagLib::FileRef f(filepath.c_str());
        TagLib::Tag* tag = f.tag();

        this->filepath = filepath;
        title = std::string(tag->title().toCString());
        artist = std::string(tag->artist().toCString());
        album = std::string(tag->album().toCString());
        genre = std::string(tag->genre().toCString());

        std::cout << "Parsed song: " << *this << std::endl;
    }
}

const std::string& vs::metadata::getTitle() const {
    return title;
}

const std::string& vs::metadata::getArtist() const {
    return artist;
}

const std::string& vs::metadata::getAlbum() const {
    return album;
}

const std::string& vs::metadata::getGenre() const {
    return genre;
}

const std::string& vs::metadata::getFile() const {
    return filepath;
}

namespace vs {
    std::ostream& operator<<(std::ostream& stream, const vs::metadata& song) {
        stream << "(" << song.getGenre() << ") "<< song.getArtist() << ", " << song.getAlbum() << ": " << song.getTitle();
        return stream;
    }
}
