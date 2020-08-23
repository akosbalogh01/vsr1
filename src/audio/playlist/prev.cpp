#include "playlist.hpp"

void vs::playlistman::prev() {
    if (current == 0) {
        std::cout << "Playlist restart" << std::endl;
        reset();
    }
    else if (songlist.size() <= vs::audio::bufsize) {
        current--;
        playing->copyData(songlist[current]);
        std::cout << "Start prev song: " << playing->getMeta() << std::endl;
        playing->play();
    }
    else {
        unsigned constexpr range = (vs::audio::bufsize / 2);
        dropBuffer(current + range);
        current--;
        playing->copyData(songlist[current]);
        std::cout << "Start prev song: " << playing->getMeta() << std::endl;
        playing->play();
        initBuffer(current - range);
    }
}
