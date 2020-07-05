#ifndef VISU_GFX_RENDERVECTOR
#define VISU_GFX_RENDERVECTOR

#include <vector>
#include <memory>
#include "interfaces.hpp"

namespace vs {
    namespace gfx {
        class rendervector : public renderable {
        private:
            std::vector <std::shared_ptr<renderable>> rvec;

        public:
            rendervector();

            void add(const std::shared_ptr<renderable>&);

            void render() const;
            void update();
        };
    }
}

#endif // VISU_GFX_RENDERVECTOR
