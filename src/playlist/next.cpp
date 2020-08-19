#include "audio.hpp"
#include "playlist.hpp"

void vs::playlistman::next() {
    if (current == songlist.size()) {
        std::cout << "Playlist over" << std::endl;
        reset();
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
