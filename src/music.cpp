#include <iostream>
#include "music.hpp"

vs::music::music(const std::string& fpath): meta(fpath) {

}

vs::music::music(const vs::music& other): meta(other.meta) {
    this->buffer = sf::SoundBuffer();
    this->sound = sf::Sound();
}

vs::music::music(vs::music&& other): meta(other.meta) {
    //this->buffer = sf::SoundBuffer();
    //this->sound = sf::Sound();
}

void vs::music::init(const vs::music& other) {
    this->meta = other.meta;
}

void vs::music::initBuffer() {
    std::cout << "Buffering: " << meta << std::endl;
    buffer.loadFromFile(meta.getFile());
    sound.setBuffer(buffer);
}

void vs::music::dropBuffer() {
    std::cout << "Dropping: " << meta << std::endl;
    sound.resetBuffer();
    buffer = sf::SoundBuffer();
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

void vs::music::setMetadata(const vs::metadata& meta) {
    dropBuffer();
    this->meta = meta;
}

void vs::music::setVolume(const unsigned vol) {
    sound.setVolume(vol);
}

void vs::music::play() {
    sound.play();
}

void vs::music::pause() {
    sound.pause();
}

