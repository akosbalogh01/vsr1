#include "consts.hpp"
#include "music.hpp"

void vs::music::update() {
    if (sound.getStatus() == sf::Music::Playing) {
        sf::Time t = sound.getPlayingOffset();
        uint16_t srate  = buffer.getSampleRate();
        uint64_t scount = buffer.getSampleCount();

        uint64_t current = t.asMilliseconds() * ((double) srate / 1000);
        sf::Int16 data[vs::audio::fft::scount] = {0};

        if ((current > vs::audio::fft::scount) && (current < (scount - vs::audio::fft::scount))) {
            for (unsigned i = 0; i < vs::audio::fft::scount; ++i) {
                data[i] = *(buffer.getSamples() + current + i);
            }

            fft(data);
        }
    }
}
