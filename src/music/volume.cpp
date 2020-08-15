#include "music.hpp"
/*
void vs::music::setMaxVolume(const unsigned vmax) {
    if ((vmax >= 0) && (vmax <= 100)) {
        maxvol = vmax;
    }
}
*/

void vs::music::setVolume(const unsigned vol) {
    sound.setVolume(vol);
}
