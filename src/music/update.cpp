#include <complex>
#include <math.h>
#include "music.hpp"

inline const std::complex<double> dft(const uint16_t* data, const unsigned index) {
    const double pi = 3.1415926535;
    const std::complex<double> i(0, 1);
    std::complex<double> res(0, 0);

    for (unsigned j = 0; j < 256; ++j) {
        std::complex<double> temp(((-2*index*j*pi)/256));
        std::complex<double> d(data[j]);
        res += d * exp(temp*i);
    }

    return res;
}

void vs::music::update() {
    sf::Time t = sound.getPlayingOffset();
    uint16_t srate  = buffer.getSampleRate();
    uint64_t scount = buffer.getSampleCount();

    uint64_t current = t.asMilliseconds() * ((double) srate / 1000);
    uint16_t data[256] = {0};

    if ((current > 255) && (current < (scount - 256))) {
        for (unsigned i = 0; i < 256; ++i) {
            data[i] = *(buffer.getSamples() + current + i);
        }

        //data has 256 samples
        for (unsigned i = 0; i < 120; ++i) {
            bins[i] = dft(data, i);
        }

    }
    else return;
}
