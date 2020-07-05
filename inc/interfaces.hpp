#ifndef VISU_INTERFACES
#define VISU_INTERFACES

namespace vs {
    class renderable {
        public:
            virtual void render() = 0;
    };
};

#endif // VISU_INTERFACES
