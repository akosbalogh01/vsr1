#include "man/audio.hpp"
#include "man/playlist.hpp"

void vs::man::playlist::next() {
    if (current == songlist.size() - 1) {
        std::cout << "Playlist over" << std::endl;
        reset();
    }
    else if (songlist.size() <= bufsize) {
        current++;
        playing->copyData(songlist[current]);
        std::cout << "Start next song: " << playing->getMeta() << std::endl;
        playing->play();
    }
    else {
        unsigned range = (bufsize / 2);
        dropBuffer(current - range);
        current++;
        playing->copyData(songlist[current]);
        std::cout << "Start next song: " << playing->getMeta() << std::endl;
        playing->play();
        initBuffer(current + range);
    }
}
