#include "consts.hpp"
#include "fft/fft.hpp"
#include "man/settings.hpp"
#include "vis/fourier.hpp"

vs::vis::fourier::fourier(vs::t::rtarget w, vs::t::mptr m): visualisable(w, m), bman(w) {
    maxbr = vs::gfx::brightness::bm;
    curbr = vs::gfx::brightness::b0;
    bins = std::vector<vs::t::cx>(vs::fft::scount, std::complex<float>(0));

    for (unsigned i = 0; i < vs::gfx::ledcount; ++i) {
        bman[i].setHeight(1, false);
        bman[i].setColor(sf::Color(255, 0, 0));
    }
}
