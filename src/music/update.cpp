#include "consts.hpp"
#include "music.hpp"

void vs::music::update() {
    if (sound.getStatus() == sf::Music::Playing) {
        sf::Time t = sound.getPlayingOffset();
        double srate  = buffer.getSampleRate() * buffer.getChannelCount();
        uint64_t scount = buffer.getSampleCount();
        unsigned ccount = buffer.getChannelCount();

        uint64_t current = t.asMicroseconds() * (srate / 1000000);
        sf::Int16 data[vs::audio::fft::scount] = {0};

        if ((current > vs::audio::fft::scount) && (current < (scount - vs::audio::fft::scount))) {
            for (unsigned i = 0; i < vs::audio::fft::scount; ++i) {
                data[i] = *(buffer.getSamples() + current + i*ccount);
            }

            fft(data);
        }

        modVolume();
        //modBrightness();
    }
}
