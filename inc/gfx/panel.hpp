#ifndef VISU_PANEL
#define VISU_PANEL

#include <memory>
#include "interfaces.hpp"
#include "gfx/rendervector.hpp"

namespace vs {
    namespace gfx {
        class Panel : public renderable {
        private:
            rendervector rvec;

        public:
            Panel();

            void add(const std::shared_ptr<renderable>&);

            void render() const;
            void update();
        };
    }
}

#endif // VISU_PANEL
