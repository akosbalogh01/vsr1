#include <complex>
#include <math.h>
#include "music.hpp"

const unsigned lofasz = 4096;

inline const std::complex<float> dft(const sf::Int16* data, const unsigned index) {
    const double pi = 3.1415926535;
    const std::complex<float> i(0, 1);
    std::complex<float> res(0, 0);

    for (unsigned j = 0; j < lofasz; ++j) {
        std::complex<float> temp(((-2*index*j*pi)/lofasz));
        std::complex<float> d(data[j]);
        res += d * exp(temp*i);
    }

    return res;
}

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

            //data has lofasz :) samples
            for (unsigned i = 0; i < 120; ++i) {
                bins[i] = dft(data, i*17);
            }

        }
    }
}
