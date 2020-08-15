#include "audio.hpp"

vs::audioman::audioman(vs::t::mptr m): player(m), pman(m)  {
    volume = vs::audio::volume::v0;
    paused = true;
    autoplay = true;
}
