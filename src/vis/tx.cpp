#include "visualiser.hpp"

void vs::visualiser::transmit() {
    uint8_t buffer[vs::gfx::ledcount * 3] = {0};
    DWORD written = 0;
    unsigned size = vs::gfx::ledcount * 3;
    for (unsigned i = 0; i < vs::gfx::ledcount; i += 3) {
        sf::Color c = playing->getBinColor(i);
        float br = (float) playing->getBrightness()/2;
        buffer[i]   = br * c.g;
        buffer[i+1] = br * c.r;
        buffer[i+2] = br * c.b;
    }

    WriteFile(serial, buffer, size, &written, NULL);
}
