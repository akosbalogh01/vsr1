#ifndef VISU_PANEL
#define VISU_PANEL

#include <vector>
#include "interfaces.hpp"

namespace vs {
    namespace gfx {
        class Panel : public renderable {
        private:
            std::vector <renderable*> renderVector;

        public:
            Panel();
            void add(renderable*);
            void render();
        };
    }
}

#endif // VISU_PANEL
