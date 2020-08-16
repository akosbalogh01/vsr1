#include <complex>
#include <math.h>
#include "consts.hpp"
#include "music.hpp"

static inline const unsigned bitReverse(unsigned x, const unsigned log2n)
{
    unsigned n = 0;
    for (unsigned i = 0; i < log2n; i++)
    {
        n <<= 1;
        n |= (x & 1);
        x >>= 1;
    }
    return n;
}

void vs::music::fft(const sf::Int16* a) {
    const float PI = 3.1415926535;

    // bit reversal of the given array
    for (unsigned int i = 0; i < vs::audio::fft::scount; ++i) {
        int rev = bitReverse(i, vs::audio::fft::log2sc);
        bins[i] = a[rev];
    }

    // j is iota
    const std::complex<float> J(0, 1);
    for (int s = 1; s <= vs::audio::fft::log2sc; ++s) {
        int m = 1 << s; // 2 power s
        int m2 = m >> 1; // m2 = m/2 -1
        std::complex<float> w(1, 0);

        // principle root of nth complex
        // root of unity.
        std::complex<float> wm = exp(J * (PI / m2));
        for (int j = 0; j < m2; ++j) {
            for (int k = j; k < vs::audio::fft::scount; k += m) {

                // t = twiddle factor
                std::complex<float> t = w * bins[k + m2];
                std::complex<float> u = bins[k];

                // similar calculating y[k]
                bins[k] = u + t;

                // similar calculating y[k+n/2]
                bins[k + m2] = u - t;
            }
            w *= wm;
        }
    }
}
