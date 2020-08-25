#ifndef VISU_FFT
#define VISU_FFT

#include <vector>
#include <complex>
#include "consts.hpp"

namespace vs {
    namespace fft {
        const int scount = 512;
        constexpr int log2sc = log2(scount);

        class func {
        public:
            static const float wdata[];

        public:
            static const std::vector<vs::t::cx> fft(const std::vector<float>&);
            static const std::vector<float> warp(const float, const std::vector<float>&);
            static void window(std::vector<float>&);
        };
    }
}


#endif
