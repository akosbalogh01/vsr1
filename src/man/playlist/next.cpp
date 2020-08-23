#include "man/audio.hpp"
#include "man/playlist.hpp"

void vs::playlistman::next() {
    if (current == songlist.size() - 1) {
        std::cout << "Playlist over" << std::endl;
        reset();
    }
    else if (songlist.size() <= vs::audio::bufsize) {
        current++;
        playing->copyData(songlist[current]);
        std::cout << "Start next song: " << playing->getMeta() << std::endl;
        playing->play();
    }
    else {
        unsigned constexpr range = (vs::audio::bufsize / 2);
        dropBuffer(current - range);
        current++;
        playing->copyData(songlist[current]);
        std::cout << "Start next song: " << playing->getMeta() << std::endl;
        playing->play();
        initBuffer(current + range);
    }
}
