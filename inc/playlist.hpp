#ifndef VISU_PLAYLIST
#define VISU_PLAYLIST

#include <string>
#include <vector>
#include "parents.hpp"
#include "music.hpp"

namespace vs {
    class playlistman: public player {
    private:
        unsigned current;
        std::vector <music> songlist;

    public:
        playlistman(const vs::t::mptr&);

        void init(const std::vector<std::string>&);
        void reset();
        void initBuffer(const unsigned);
        void dropBuffer(const unsigned);

        void next();
        void prev();
    };
}

#endif // VISU_PLAYLIST
