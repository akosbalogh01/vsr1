#include <iostream>
#include "man/settings.hpp"

vs::man::settings::settings(const std::string& filepath): file(filepath) {
    smap[WINWIDTH]    = file.value("Window", "width");
    smap[WINHEIGHT]   = file.value("Window", "height");
    smap[WFULLSCREEN] = file.value("Window", "fullscreen");
    smap[COMBAUDRATE] = file.value("Serial", "baudrate");
    smap[COMBYTESIZE] = file.value("Serial", "bytesize");
    smap[COMPORTID]   = file.value("Serial", "port");

    std::cout << file;
}
