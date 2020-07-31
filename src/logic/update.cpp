#include <iostream>
#include "logic.hpp"

void vs::logic::update() {
    if (started) {
        if ((!paused) && (playing->isOver())) {
            std::cout << "Song over" << std::endl;
            if (aman.getAutoplay()) {
                aman.nextSong();
            }
            else {
                togglePaused();
            }
        }
    }

    //TODO: update data structures, calculate FFT, transmit
}
