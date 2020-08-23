#include "visualiser.hpp"

void vs::visualiser::transmit() {
    const unsigned bufsize = vs::gfx::ledcount * 3;
    uint8_t  buffer[bufsize] = {0};
    DWORD    written = 0;

    for (unsigned i = 0; i < vs::gfx::ledcount; ++i) {
        sf::Color c  = bars[i].getColor();
        unsigned bha = playing->getBinHeight(i);
        float    bhr = (float) bha/vs::gfx::layout::bheight; //0-1
        buffer[(i*3)]     = c.g * bhr;// + ((clrmax - c.g)*bhr);
        buffer[(i*3) + 1] = c.r * bhr;// + ((clrmax - c.r)*bhr);
        buffer[(i*3) + 2] = c.b * bhr; //+ ((clrmax - c.b)*bhr);
    }

    WriteFile(serial, buffer, bufsize, &written, NULL);
}
