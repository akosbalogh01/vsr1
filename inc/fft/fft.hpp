#ifndef VISU_FFT
#define VISU_FFT

#include <vector>
#include <complex>
#include "consts.hpp"

namespace vs {
    namespace fft {
        const int scount = 512;
        constexpr int log2sc = log2(scount);
        //const float window[scount];

        class func {
        public:
            static const float window[];

        public:
            static const std::vector<vs::t::cx> fft(const std::vector<float>&);
            static const std::vector<vs::t::cx> warp(const float, const std::vector<float>&);

        };
    }
}


#endif
