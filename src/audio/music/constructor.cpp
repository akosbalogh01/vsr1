#include <iostream>
#include "consts.hpp"
#include "fft/fft.hpp"
#include "music.hpp"

vs::music::music(const std::string& fpath): meta(fpath) {
    maxvol = vs::audio::volume::vm;
    volume = vs::audio::volume::v0;
    buffered = false;
    bins.resize(vs::fft::scount);
    sound.setVolume(volume);
}

vs::music::music(const std::string& fpath, const rapidxml::xml_node<>* root): meta(fpath), ctrl(root) {
    bins.resize(vs::fft::scount);
    maxvol = vs::audio::volume::vm;
    volume = vs::audio::volume::v0;
    sound.setVolume(volume);

    buffered = false;
}

vs::music::music(const vs::music& other): meta(other.meta) {
    buffered = false;
    maxvol = other.maxvol;
    volume = other.volume;
    this->buffer = sf::SoundBuffer();
    this->sound = sf::Sound();
    this->ctrl = other.ctrl;
}

vs::music::music(vs::music&& other): meta(other.meta) {
    maxvol = other.maxvol;
    volume = other.volume;
    buffered = false;
    this->ctrl = other.ctrl;
}

vs::music::~music() {
    dropBuffer();
    bins.clear();
}
