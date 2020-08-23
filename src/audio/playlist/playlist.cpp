#include <fstream>
#include <iostream>
#include "audio.hpp"
#include "playlist.hpp"

vs::playlistman::playlistman(const vs::t::mptr& m): player(m) {
    current = 0;
}

void vs::playlistman::add(const vs::music& m) {
    songlist.push_back(m);
}

void vs::playlistman::init() {
    // if song buffer size is greater than the number of songs in the playlist, use the size of the playlist instead
    unsigned min = (vs::audio::bufsize >= songlist.size()) ? (songlist.size()) : (vs::audio::bufsize);
    for (unsigned i = 0; i < min; ++i) {
        songlist[i].initBuffer();
    }

    if (min > 0) {
        playing->copyData(songlist[0]);
    }
}

bool vs::playlistman::isEmpty() const {
    return (songlist.size() == 0);
}

void vs::playlistman::reset() {
    std::cout << "Reset playlist" << std::endl;
    unsigned i;
    unsigned min = (vs::audio::bufsize >= songlist.size()) ? (songlist.size()) : (vs::audio::bufsize);
    for (i = 0; i < songlist.size(); ++i) {
        songlist[i].dropBuffer();
    }
    for (i = 0; i < min; ++i) {
        songlist[i].initBuffer();
    }

    current = 0;
}

void vs::playlistman::initBuffer(unsigned i) {
    if ((i >= 0) && (i < songlist.size())) {
        songlist[i].initBuffer();
    }
}

void vs::playlistman::dropBuffer(unsigned i) {
    if ((i >= 0) && (i < songlist.size())) {
        songlist[i].dropBuffer();
    }
}
