#include <iostream>
#include "logic.hpp"

void vs::logic::update() {
    dman.signal(vs::dclock::UPDATE);

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

    wman.update();
    //playing->update();

    dman.signal(vs::dclock::UPDATE);
}
