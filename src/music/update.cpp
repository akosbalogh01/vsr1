#include "music.hpp"

const int lofasz = 512;
const int log2sz = 9;

void vs::music::update() {
    if (sound.getStatus() == sf::Music::Playing) {
        sf::Time t = sound.getPlayingOffset();
        uint16_t srate  = buffer.getSampleRate();
        uint64_t scount = buffer.getSampleCount();

        uint64_t current = t.asMilliseconds() * ((double) srate / 1000);
        sf::Int16 data[lofasz] = {0};

        if ((current > lofasz) && (current < (scount - lofasz))) {
            for (unsigned i = 0; i < lofasz; ++i) {
                data[i] = *(buffer.getSamples() + current + i);
            }

            fft(data);
        }
    }
}
