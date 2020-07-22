#include <memory>
#include "logic.hpp"

int main(const int argc, const char* argv[]) {
    vs::logic program(argc, argv, std::make_shared<vs::music>("null"));

    while (program.isRunning()) {
        sf::Event event;
        while (program.pollEvent(event)) {
            program.procEvent(event);
            program.update();
            program.render();
        }
    }

    return 0;
}
