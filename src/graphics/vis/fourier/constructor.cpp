#include "consts.hpp"
#include "fft/fft.hpp"
#include "man/settings.hpp"
#include "vis/fourier.hpp"

vs::vis::fourier::fourier(vs::t::rtarget w, vs::t::mptr m): visualisable(w, m) {
    maxbr = vs::gfx::brightness::bm;
    curbr = vs::gfx::brightness::b0;
    bars = std::vector<vs::bar>(vs::gfx::ledcount, vs::bar(w));
    bins = std::vector<vs::t::cx>(vs::fft::scount, std::complex<float>(0));

    sf::Vector2u wsize(std::stoi(vs::man::settings::smap[vs::man::settings::WINWIDTH]), std::stoi(vs::man::settings::smap[vs::man::settings::WINHEIGHT]));
    unsigned xoff = (unsigned) wsize.x * vs::gfx::layout::xt;
    unsigned yoff = (unsigned) wsize.y * vs::gfx::layout::yt;
    sf::Vector2u area(wsize.x - 2*xoff, yoff - 2 * vs::gfx::layout::y1);

    float width = (float) area.x/vs::gfx::ledcount;
    for (unsigned i = 0; i < vs::gfx::ledcount; ++i) {
        bars[i].setColor(vs::gfx::color::bg);
        bars[i].setVertices(sf::Vector2f((wsize.x * vs::gfx::layout::xt) + i * width, wsize.y * vs::gfx::layout::yt - 2 * vs::gfx::layout::y1), sf::Vector2f(width, (wsize.y * vs::gfx::layout::yt)/2));
    }
}
