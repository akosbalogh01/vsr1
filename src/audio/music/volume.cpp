#include "music.hpp"

const unsigned vs::music::getMaxVolume() const {
    return maxvol;
}

const unsigned vs::music::getModVolume() const {
    return sound.getVolume();
}

void vs::music::setMaxVolume(const unsigned vmax) {
    if ((vmax >= 0) && (vmax <= 100)) {
        maxvol = vmax;
    }
}

void vs::music::modVolume() {
    volume = ctrl.getVolume();
    volume *= ((double) maxvol/100);
    sound.setVolume(volume);
}
