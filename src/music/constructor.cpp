#include <iostream>
#include "consts.hpp"
#include "music.hpp"

vs::music::music(const std::string& fpath): meta(fpath) {
    maxvol = vs::audio::volume::vm;
    volume = vs::audio::volume::v0;
    buffered = false;
    bins.resize(vs::gfx::bincount);
    sound.setVolume(volume);
}

vs::music::music(const std::string& fpath, const std::vector <vs::point>& points): meta(fpath) {
    maxvol = vs::audio::volume::vm;
    volume = vs::audio::volume::v0;
    buffered = false;
    cvec = points;
    bins.resize(vs::gfx::bincount);
    sound.setVolume(volume);
}

vs::music::music(const vs::music& other): meta(other.meta) {
    buffered = false;
    maxvol = other.maxvol;
    volume = other.volume;
    this->buffer = sf::SoundBuffer();
    this->sound = sf::Sound();
    this->cvec = other.cvec;
}

vs::music::music(vs::music&& other): meta(other.meta) {
    maxvol = other.maxvol;
    volume = other.volume;
    buffered = false;
    this->cvec = other.cvec;
}
