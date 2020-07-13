#include "logic.hpp"

/*
    space - pause playback, ctrl + space - toggle autoplay
    mousewheel - volume, ctrl + mousewheel - brightness
    v - toggle fft visualisation, cltr + v - toggle vs transmission
    left cursor - prev song, ctrl + left - prev 10 sec
    right cursor - next song, ctrl + right - next 10 sec
*/

int main(int argc, char* argv[]) {
    vs::logic program;

    while (program.isRunning()) {
        sf::Event event;
        while (program.pollEvent(event)) {
            program.procEvent(event);
        }
    }

    return 0;
}
