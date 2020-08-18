#include "math.h"
#include "consts.hpp"
#include "music.hpp"

const unsigned vs::music::getBinHeight(const unsigned bin) const {
    //double h = log2(sqrt(pow(bins[bin].imag(), 2) + pow(bins[bin].real(), 2)));
    //h /= ((pow(2, 14)) * vs::audio::fft::scount);
    //return h * vs::gfx::layout::bheight;
    return 400;
}
