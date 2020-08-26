#include "vis/fourier.hpp"

const unsigned vs::vis::fourier::binHeight(const unsigned bin) const {
    const unsigned div = 24; // log2(max value of value range) + log2(sample count), '15+9'
    const unsigned nbin = ((double) bin/vs::gfx::ledcount) * bins.size()/2;
    double h = log2(sqrt(pow(bins[nbin].imag(), 2) + pow(bins[nbin].real(), 2)))/div;
    return h * vs::gfx::layout::bheight;
}
