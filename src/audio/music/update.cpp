#include "consts.hpp"
#include "fft/fft.hpp"
#include "music.hpp"

void vs::music::update() {
    if (sound.getStatus() == sf::Music::Playing) {
        sf::Time t = sound.getPlayingOffset();
        ctrl.update(t);
        double srate  = buffer.getSampleRate() * buffer.getChannelCount();
        uint64_t scount = buffer.getSampleCount();
        unsigned ccount = buffer.getChannelCount();

        uint64_t current = t.asMicroseconds() * (srate / 1000000);
        std::vector<float> data(vs::fft::scount, 0.0f);

        if ((current > vs::fft::scount) && (current < (scount - vs::fft::scount))) {
            for (unsigned i = 0; i < vs::fft::scount; ++i) {
                data[i] = (float) *(buffer.getSamples() + current + i*ccount);
            }
            window(data);
            data = warp(.7f, data);
            data = warp(0.0f, data);
            fft(data);
        }

        modVolume();
    }
}
