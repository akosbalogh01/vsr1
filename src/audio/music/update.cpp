#include "consts.hpp"
#include "fft/fft.hpp"
#include "music.hpp"

void vs::music::update() {
    if (sound.getStatus() == sf::Music::Playing) {
        ctrl.update(sound.getPlayingOffset());

        std::vector<float> samples = getSamples();
        vs::fft::func::window(samples);
        samples = vs::fft::func::warp(0.7f, samples);
        samples = vs::fft::func::warp(0.0f, samples);
        bins = vs::fft::func::fft(samples);
        
        modVolume();
    }
}
