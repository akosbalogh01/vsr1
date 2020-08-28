#include "man/playlist.hpp"

void vs::man::playlist::prev() {
    if (current == 0) {
        std::cout << "Playlist restart" << std::endl;
        reset();
    }
    else if (songlist.size() <= bufsize) {
        current--;
        playing->copyData(songlist[current]);
        std::cout << "Start prev song: " << playing->getMeta() << std::endl;
        playing->play();
    }
    else {
        unsigned range = (bufsize / 2);
        dropBuffer(current + range);
        current--;
        playing->copyData(songlist[current]);
        std::cout << "Start prev song: " << playing->getMeta() << std::endl;
        playing->play();
        initBuffer(current - range);
    }
}
