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
    for (unsigned i = 0; i < vs::audio::bufsize; i++) {
        songlist[i].initBuffer();
    }

    playing->copyData(songlist[0]);
}


void vs::playlistman::reset() {
    std::cout << "Reset playlist" << std::endl;
    unsigned i;
    for (i = 0; i < songlist.size(); ++i) {
        songlist[i].dropBuffer();
    }
    for (i = 0; i < vs::audio::bufsize; ++i) {
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
