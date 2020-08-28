#include "consts.hpp"
#include "man/settings.hpp"
#include "man/bars.hpp"

vs::man::bars::bars(const vs::man::bars& other): renderable(other.target) {
    for (auto ob: other.barv) {
        barv.push_back(ob);
    }
}

vs::man::bars::bars(vs::t::rtarget w): renderable(w) {
    barv = std::vector<vs::bar>(vs::gfx::ledcount, vs::bar(w));

    unsigned xw = std::stoi(vs::man::settings::smap[vs::man::settings::WINWIDTH]);
    unsigned yw = std::stoi(vs::man::settings::smap[vs::man::settings::WINHEIGHT]);

    unsigned xoff = vs::gfx::layout::xt * xw;
    unsigned yoff = vs::gfx::layout::yt * yw;

    float width = (float) (xw - 2*xoff)/vs::gfx::ledcount;
    for (unsigned i = 0; i < vs::gfx::ledcount; ++i) {
        barv[i].setColor(vs::gfx::color::bg);
        barv[i].setVertices(sf::Vector2f(xoff + i*width, yoff - 2*vs::gfx::layout::y1), sf::Vector2f(width, vs::gfx::layout::bheight));
    }
}

vs::man::bars::~bars() {

}
