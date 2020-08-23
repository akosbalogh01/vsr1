#include "man/audio.hpp"

vs::man::audio::audio(vs::t::mptr m, const std::string& xmlpath): player(m), pman(m, xmlpath)  {
    paused = true;
    autoplay = true;
}
