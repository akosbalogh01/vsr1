#include "vis/fourier.hpp"

const unsigned vs::vis::fourier::binHeight(const unsigned bin) const {
    const unsigned div = 24; // log2(max value of value range) + log2(sample count), '15+9'
    const double maxval =32768;
    const unsigned nbin = ((double) bin/vs::gfx::ledcount) * bins.size()/2;
    double h = (log10(sqrt(pow(bins[nbin].imag(), 2) + pow(bins[nbin].real(), 2))/maxval)+2.5) * vs::gfx::layout::bheight/3;
    if (h < 0.0) {
        h = 0.0;
    } else if (h > vs::gfx::layout::bheight) {
        h = vs::gfx::layout::bheight;
    }
    return h;
}
