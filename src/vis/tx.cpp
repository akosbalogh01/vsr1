#include "visualiser.hpp"

void vs::visualiser::transmit() {
    uint8_t buffer[vs::gfx::ledcount * 3] = {0};
    DWORD written = 0;
    unsigned size = vs::gfx::ledcount * 3;
    for (unsigned i = 0; i < vs::gfx::ledcount; ++i) {
        sf::Color c = playing->getBinColor(i);
        float br = ((float) playing->getBrightness()/100);
        float bh = ((float) playing->getBinHeight(i)/vs::gfx::layout::bheight)*100;
        buffer[(i*3)] = br * bh * c.g;
        buffer[(i*3) + 1] = br * bh * c.r;
        buffer[(i*3) + 2] = br * bh * c.b;
    }

    WriteFile(serial, buffer, size, &written, NULL);
}
