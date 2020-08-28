#include "fft/fft.hpp"
#include "vis/fourier.hpp"

void vs::vis::fourier::update() {
    std::vector<float> samples = playing->getSamples();
    vs::fft::func::window(samples);
    samples = vs::fft::func::warp(0.7f, samples);
    samples = vs::fft::func::warp(0.0f, samples);
    bins = vs::fft::func::fft(samples);

    unsigned br = playing->getModBrightness();

    for (unsigned i = 0; i < vs::gfx::ledcount; ++i) {
        sf::Color cr = playing->getBinColor(i);
        float r = (float) br/100 * cr.r;
        float g = (float) br/100 * cr.g;
        float b = (float) br/100 * cr.b;
        bman[i].setColor(sf::Color(r, g, b));
        bman[i].setHeight(binHeight(i));
    }
}
