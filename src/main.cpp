#include <memory>
#include "logic.hpp"

/**
    TODO: fix window resizing
    TODO: fix release mode time bar rendering
    TODO: fix application crash
    TODO: add tx timer to debug window
*/

int main(const int argc, const char* argv[]) {
    vs::t::mptr playing = std::make_shared<vs::music>("null");
    vs::logic program(argc, argv, playing);

    while (program.isRunning()) {
        sf::Event event;
        while (program.pollEvent(event)) {
            program.procEvent(event);
        }

        program.update();
        program.render();
    }

    return 0;
}
