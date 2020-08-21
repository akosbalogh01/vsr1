#include "consts.hpp"
#include "music.hpp"

void vs::music::update() {
    if (sound.getStatus() == sf::Music::Playing) {
        sf::Time t = sound.getPlayingOffset();
        double srate  = buffer.getSampleRate() * buffer.getChannelCount();
        uint64_t scount = buffer.getSampleCount();
        unsigned ccount = buffer.getChannelCount();

        uint64_t current = t.asMicroseconds() * (srate / 1000000);
        std::vector<float> data(vs::audio::fft::scount, 0.0f);

        if ((current > vs::audio::fft::scount) && (current < (scount - vs::audio::fft::scount))) {
            for (unsigned i = 0; i < vs::audio::fft::scount; ++i) {
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
