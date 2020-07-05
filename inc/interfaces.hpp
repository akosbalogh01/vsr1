#ifndef VISU_INTERFACES
#define VISU_INTERFACES

namespace vs {
    class renderable {
        public:
            void render() const = 0;
    };
};

#endif // VISU_INTERFACES
