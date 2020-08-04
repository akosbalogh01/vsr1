#include <fstream>
#include <iostream>
#include "audio.hpp"
#include "playlist.hpp"

vs::playlistman::playlistman(const mptr& m): player(m) {
    current = 0;
}

void vs::playlistman::init(const std::vector<std::string>& filelist) {
    for (auto filename: filelist) {
        std::ifstream f(filename);
        if (f.good()) {
            songlist.push_back(vs::music(filename));
        }
        else {
            std::cout << "Not found: " << filename << std::endl;
        }
    }

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
