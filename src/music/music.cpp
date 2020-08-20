#include <iostream>
#include "music.hpp"

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
        if (sound.getStatus() == sf::Sound::Playing) {
            sound.stop();
        }
        std::cout << "Dropping: " << meta << std::endl;
        sound.resetBuffer();
        buffer = sf::SoundBuffer();
        buffered = false;
    }
}

const std::pair<const sf::Time&, const sf::Time&> vs::music::getTime() const {
    sf::Time t1 = sound.getPlayingOffset();
    sf::Time t2 = buffer.getDuration();
    std::pair <sf::Time, sf::Time> t(t1, t2);
    return t;
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

const unsigned vs::music::getBrightness() const {
    int ctrl = -1;
    for (unsigned i = 0; i < cvec.size(); ++i) {
        if (sound.getPlayingOffset() >= cvec[i].getStamp()) {
            ++ctrl;
        }
        else break;
    }

    if ((unsigned) ctrl == (cvec.size() - 1)) {
        return cvec[ctrl].getBrightness();
    }
    else {
        unsigned dt = sf::Time(cvec[ctrl+1].getStamp() - cvec[ctrl].getStamp()).asMilliseconds();
        unsigned xt = sf::Time(sound.getPlayingOffset() - cvec[ctrl].getStamp()).asMilliseconds();
        int db = cvec[ctrl+1].getBrightness() - cvec[ctrl].getBrightness();

        float res = ((float) xt/dt)*db;

        return (unsigned) res;
    }
}

const double vs::music::getSampleRate() const {
    return buffer.getSampleRate() * buffer.getChannelCount();
}

const unsigned vs::music::getSampleCount() const {
    return buffer.getSampleCount();
}

const unsigned vs::music::getChannelCount() const {
    return buffer.getChannelCount();
}

