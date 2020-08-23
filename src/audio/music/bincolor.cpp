#include <iostream>
#include "music.hpp"

const sf::Color vs::music::getBinColor(const unsigned bin) const {
    int ctrl = -1;
    for (unsigned i = 0; i < cvec.size(); ++i) {
        if (sound.getPlayingOffset() >= cvec[i].getStamp()) {
            ++ctrl;
        }
        else break;
    }

    if ((unsigned) ctrl == (cvec.size() - 1)) {
        return cvec[ctrl].getBinColor(bin);
    }
    else {
        unsigned dt = sf::Time(cvec[ctrl+1].getStamp() - cvec[ctrl].getStamp()).asMilliseconds();
        unsigned xt = sf::Time(sound.getPlayingOffset() - cvec[ctrl].getStamp()).asMilliseconds();
        sf::Color nc = cvec[ctrl+1].getBinColor(bin);
        sf::Color pc = cvec[ctrl].getBinColor(bin);
        double dr = ((double) nc.r - pc.r)/dt;
        double dg = ((double) nc.g - pc.g)/dt;
        double db = ((double) nc.b - pc.b)/dt;
        double da = ((double) nc.a - pc.a)/dt;

        unsigned nr = pc.r + xt*dr;
        unsigned ng = pc.g + xt*dg;
        unsigned nb = pc.b + xt*db;
        unsigned na = pc.a + xt*da;
        return sf::Color(nr, ng, nb, na);
    }
}
