#include "audio.hpp"

vs::audioman::audioman(vs::t::mptr m): player(m), pman(m)  {
    paused = true;
    autoplay = true;
}
