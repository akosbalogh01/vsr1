#include "fft/fft.hpp"

float inline allpass(const float lambda, const float feedback, float& feedforward, float in) {
    float ret = feedforward + lambda * (feedback - in);
    feedforward = in;
    return ret;
}

const std::vector<float> vs::fft::func::warp(const float lambda, const std::vector<float>& in) {
    std::vector<float> out(in.size(), 0);
    for (unsigned i = 0; i < in.size(); i++) {
        auto sample = in[i];
        for (unsigned j = 0; j < in.size()-1; j++) {
            sample = allpass(lambda, out[j+1], out[j], sample);
        }
        out[out.size()-1] = allpass(lambda, 0, out[out.size()-1], sample);
    }
    return out;
}
