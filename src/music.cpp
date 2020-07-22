#include <iostream>
#include "music.hpp"

vs::music::music(const std::string& fpath): meta(fpath) {

}

vs::music::music(const vs::music& other): meta(other.meta) {

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

const vs::metadata& vs::music::getMeta() const {
    return meta;
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
