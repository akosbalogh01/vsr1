#include "man/visualiser.hpp"
#include "vis/fourier.hpp"

vs::man::visualiser::visualiser(vs::t::rtarget w, vs::t::mptr m): renderable(w), player(m) {
    vmap[FOURIER] = std::make_unique<vs::vis::fourier>(w, m);

    current = FOURIER;
    en = true;
}
