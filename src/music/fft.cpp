#include <complex>
#include <math.h>
#include "consts.hpp"
#include "music.hpp"

/*
    FFT algorithm copied from:
    https://www.geeksforgeeks.org/iterative-fast-fourier-transformation-polynomial-multiplication/
*/

float inline allpass(const float lambda, const float feedback, float& feedforward, float in) {
    float ret = feedforward + lambda * (feedback - in);
    feedforward = in;
    return ret;
}

const std::vector<float> vs::music::warp(const float lambda, const std::vector<float>& in) {
    std::vector<float> out(in.size(), 0);
    for (unsigned i = 0; i < in.size(); i++) {
        auto sample = in[i];
        for (unsigned j = 0; j < in.size()-1; j++) {
            sample = allpass(lambda, out[j+1], out[j], sample);
        }
    }
    return out;
}

static inline const unsigned bitReverse(unsigned x, const unsigned log2n) {
    unsigned n = 0;
    for (unsigned i = 0; i < log2n; i++)
    {
        n <<= 1;
        n |= (x & 1);
        x >>= 1;
    }
    return n;
}

void vs::music::fft(const std::vector<float>& a) {
    const float PI = 3.1415926535;

    // bit reversal of the given array
    for (unsigned int i = 0; i < vs::audio::fft::scount; ++i) {
        int rev = bitReverse(i, vs::audio::fft::log2sc);
        bins[i] = a[rev] * vs::audio::fft::window[rev];
    }

    // j is iota
    const vs::t::cx J(0, 1);
    for (int s = 1; s <= vs::audio::fft::log2sc; ++s) {
        int m = 1 << s; // 2 power s
        int m2 = m >> 1; // m2 = m/2 -1
        vs::t::cx w(1, 0);

        // principle root of nth complex
        // root of unity.
        vs::t::cx wm = exp(J * (PI / m2));
        for (int j = 0; j < m2; ++j) {
            for (int k = j; k < vs::audio::fft::scount; k += m) {

                // t = twiddle factor
                vs::t::cx t = w * bins[k + m2];
                vs::t::cx u = bins[k];

                // similar calculating y[k]
                bins[k] = u + t;

                // similar calculating y[k+n/2]
                bins[k + m2] = u - t;
            }
            w *= wm;
        }
    }
}
