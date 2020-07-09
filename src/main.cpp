#include <iostream>
#include <string>
#include <vector>

int main(int argc, char* argv[]) {
    std::vector <std::string> songlist;
    for (int i = 1; i < argc; i++) {
        songlist.push_back(argv[i]);
    }
/*
    SongPlayer sp(songlist);
    Visualiser vs;

    while (vs.isRunning()) {
        vs.processEvents();
        if (vs.isPaused) continue;

        sp.play();
    }

    return 0;
    */

    //window.setKeyRepeatEnabled(false);
}
