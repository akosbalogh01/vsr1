#include "man/audio.hpp"

vs::audioman::audioman(vs::t::mptr m, const std::string& xmlpath): player(m), pman(m, xmlpath)  {
    paused = true;
    autoplay = true;
}
