#include "music.hpp"

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

        return (cvec[ctrl].getBrightness() + res);
    }
}
