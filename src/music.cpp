#include <iostream>
#include "music.hpp"

vs::music::music(const std::string& fpath): meta(fpath) {
    buffered = false;
}

vs::music::music(const std::string& fpath, const std::vector <vs::point>& points): meta(fpath) {
    buffered = false;
    cvec = points;
}

vs::music::music(const vs::music& other): meta(other.meta) {
    buffered = false;
    this->buffer = sf::SoundBuffer();
    this->sound = sf::Sound();
}

vs::music::music(vs::music&& other): meta(other.meta) {
    buffered = false;
    //this->buffer = sf::SoundBuffer();
    //this->sound = sf::Sound();
}

void vs::music::init(const vs::music& other) {
    this->meta = other.meta;
}

void vs::music::initBuffer() {
    if (!buffered) {
        std::cout << "Buffering: " << meta << std::endl;
        buffer.loadFromFile(meta.getFile());
        sound.setBuffer(buffer);
        buffered = true;
    }
}

void vs::music::dropBuffer() {
    if (buffered) {
        std::cout << "Dropping: " << meta << std::endl;
        sound.resetBuffer();
        buffer = sf::SoundBuffer();
        buffered = false;
    }
}

const std::string& vs::music::getTitle() const {
    return meta.getTitle();
}

const std::string& vs::music::getArtist() const {
    return meta.getArtist();
}

const std::string& vs::music::getAlbum() const {
    return meta.getAlbum();
}

const std::string& vs::music::getGenre() const {
    return meta.getGenre();
}

const std::string& vs::music::getFile() const {
    return meta.getFile();
}

const vs::metadata& vs::music::getMeta() const {
    return meta;
}

const std::pair<const sf::Time&, const sf::Time&> vs::music::getTime() const {
    sf::Time t1 = sound.getPlayingOffset();
    sf::Time t2 = buffer.getDuration();
    std::pair <sf::Time, sf::Time> t(t1, t2);
    return t;
}

const std::pair<const vs::point&, const vs::point&> vs::music::getControlInterval() const {
    if (cvec.size() == 0) {
        return std::pair <vs::point, vs::point>();
    }
    else if (cvec.size == 1) {
        vs::point p = cvec[1];
        return std::pair <vs::point, vs::point>(p, p);
    }
    else {
        sf::Time t = sound.getPlayingOffset();
        for (unsigned i = 0; i < cvec.size(); i++) {

        }
    }
}

const bool vs::music::isOver() const {
    return (sound.getStatus() == sf::SoundSource::Stopped);
}

const bool vs::music::isBuffered() const {
    return buffered;
}

const bool vs::music::copyData(const vs::music& other) {
    meta = other.meta;

    if (other.buffered) {
        buffered = true;
        buffer = other.buffer;
        sound.setBuffer(buffer);
        return true;
    }
    else {
        buffered = false;
        dropBuffer();
        return false;
    }
}

void vs::music::setMetadata(const vs::metadata& meta) {
    dropBuffer();
    this->meta = meta;
}

void vs::music::setVolume(const unsigned vol) {
    sound.setVolume(vol);
}

void vs::music::setOffset(const sf::Time& offset) {
    if ((offset >= sf::seconds(0)) && (offset <= buffer.getDuration())) {
        sound.setPlayingOffset(offset);
    }
}

void vs::music::play() {
    sound.play();
}

void vs::music::pause() {
    sound.pause();
}

