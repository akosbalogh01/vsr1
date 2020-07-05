#ifndef VISU_INTERFACES
#define VISU_INTERFACES

namespace vs {
    class renderable {
        public:
            virtual void render() const = 0;
            virtual void update() = 0;
    };
};

#endif // VISU_INTERFACES
