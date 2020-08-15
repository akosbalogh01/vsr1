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
    this->cvec = other.cvec;
}

vs::music::music(vs::music&& other): meta(other.meta) {
    buffered = false;
    //this->buffer = sf::SoundBuffer();
    //this->sound = sf::Sound();
    this->cvec = other.cvec;
}
