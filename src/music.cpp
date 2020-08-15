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

const sf::Color vs::music::getBinColor(const unsigned bin) const {
    int ctrl = -1;
    for (unsigned i = 0; i < cvec.size(); ++i) {
        if (sound.getPlayingOffset() >= cvec[i].getStamp()) {
            ++ctrl;
        }
        else break;
    }

    if ((unsigned) ctrl == (cvec.size() - 1)) {
        return cvec[ctrl].getBinColor(bin);
    }
    else {
        unsigned dt = sf::Time(cvec[ctrl+1].getStamp() - cvec[ctrl].getStamp()).asMilliseconds();
        unsigned xt = sf::Time(sound.getPlayingOffset() - cvec[ctrl].getStamp()).asMilliseconds();
        sf::Color nc = cvec[ctrl+1].getBinColor(bin);
        sf::Color pc = cvec[ctrl].getBinColor(bin);
        double dr = ((double) nc.r - pc.r)/dt;
        double dg = ((double) nc.g - pc.g)/dt;
        double db = ((double) nc.b - pc.b)/dt;
        double da = ((double) nc.a - pc.a)/dt;

        unsigned nr = pc.r + xt*dr;
        unsigned ng = pc.g + xt*dg;
        unsigned nb = pc.b + xt*db;
        unsigned na = pc.a + xt*da;
        return sf::Color(nr, ng, nb, na);
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
    cvec = other.cvec;

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

