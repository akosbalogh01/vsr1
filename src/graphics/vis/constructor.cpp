#include "man/settings.hpp"
#include "visualiser.hpp"

vs::visualiser::visualiser(vs::t::mptr m, vs::t::rtarget w): renderable(w), player(m) {
    maxbr = vs::gfx::brightness::bm;
    curbr = vs::gfx::brightness::b0;
    bars = std::vector<vs::bar>(vs::gfx::ledcount, vs::bar(w));
    en = true;
}
