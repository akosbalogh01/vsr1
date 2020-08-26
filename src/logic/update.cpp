#include <iostream>
#include "logic.hpp"

void vs::logic::update() {
    dman.signal(vs::man::debug::UPDATE);

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
    playing->update();

    dman.signal(vs::man::debug::TRANSMIT);
    tman.transmit(NULL, 0);
    dman.signal(vs::man::debug::TRANSMIT);

    dman.signal(vs::man::debug::UPDATE);
}
