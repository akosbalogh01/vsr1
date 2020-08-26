#ifndef VISU_VIS_FOURIER
#define VISU_VIS_FOURIER

#include <vector>
#include <complex>
#include "parents.hpp"
#include "bar.hpp"

namespace vs {
    namespace vis {
        class fourier: public visualisable {
        private:
            unsigned maxbr, curbr; // maximum and current brightness level
            std::vector <vs::bar>   bars;
            std::vector <vs::t::cx> bins;

            const unsigned binHeight(const unsigned) const;

        public:
            fourier() = delete;
            fourier(const fourier&) = delete;
            explicit fourier(vs::t::rtarget, vs::t::mptr);

            void update() override;
            void render() override;
            const std::vector<uint8_t> leds() const override;
        };
    }
}

#endif // VISU_VIS_FOURIER
