#ifndef VISU_PAUSE
#define VISU_PAUSE

namespace vs {
    class pausable {
    protected:
            bool paused;

    public:
            virtual void togglePaused() {
                paused = !paused;
            }
    };
}

#endif // VISU_PAUSE
