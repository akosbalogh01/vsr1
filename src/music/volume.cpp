#include "music.hpp"

const unsigned vs::music::getMaxVolume() const {
    return maxvol;
}

void vs::music::setMaxVolume(const unsigned vmax) {
    if ((vmax >= 0) && (vmax <= 100)) {
        maxvol = vmax;
    }
}

void vs::music::modVolume() {
    unsigned vol = 0;

    int ctrl = -1;
    for (unsigned i = 0; i < cvec.size(); ++i) {
        if (sound.getPlayingOffset() >= cvec[i].getStamp()) {
            ++ctrl;
        }
        else break;
    }

    if ((unsigned) ctrl == (cvec.size() - 1)) {
        vol = cvec[ctrl].getVolume();
    }
    else {
        unsigned dt = sf::Time(cvec[ctrl+1].getStamp() - cvec[ctrl].getStamp()).asMilliseconds();
        unsigned xt = sf::Time(sound.getPlayingOffset() - cvec[ctrl].getStamp()).asMilliseconds();
        int dv = cvec[ctrl+1].getVolume() - cvec[ctrl].getVolume();
        vol = cvec[ctrl].getVolume() + dv * ((double)xt/dt);
    }

    vol *= ((double) maxvol/100);
    sound.setVolume(vol);
}
