#include "visualiser.hpp"

void vs::visualiser::transmit() {
    unsigned bufsize = vs::gfx::ledcount * 3;
    uint8_t  buffer[bufsize] = {0};
    DWORD    written = 0;

    for (unsigned i = 0; i < vs::gfx::ledcount; ++i) {
        sf::Color c = playing->getBinColor(i);
        unsigned br = playing->getBrightness(); //0-100
        float bh = (float) playing->getBinHeight(i)/vs::gfx::layout::bheight; //0-1
        buffer[(i*3)] = br * bh * c.g; //br * bh = percentage of selected bin color
        buffer[(i*3) + 1] = br * bh * c.r;
        buffer[(i*3) + 2] = br * bh * c.b;
    }

    WriteFile(serial, buffer, bufsize, &written, NULL);
}
