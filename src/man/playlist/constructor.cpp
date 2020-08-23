#include <iterator>
#include <iostream>
#include <fstream>
#include "xml/rapidxml.hpp"
#include "man/playlist.hpp"
#include "point.hpp"

vs::man::playlist::playlist(const vs::t::mptr& m, const std::string& xmlpath): player(m) {
    std::ifstream playlist(xmlpath);
    if (playlist.good()) {
        std::vector <char> xmlbuffer((std::istreambuf_iterator<char>(playlist)), std::istreambuf_iterator<char>());
        xmlbuffer.push_back('\0');

        rapidxml::xml_document<> xml;
        rapidxml::xml_node<>* root;

        xml.parse<0>(&xmlbuffer[0]);
        root = xml.first_node("Playlist");

        for (rapidxml::xml_node<>* song = root->first_node("Song"); song; song = song->next_sibling()) {
            std::string fpath = song->first_attribute("file")->value();

            std::ifstream f(fpath);
            if (f.good()) {
                std::vector <vs::point> points;
                for (rapidxml::xml_node<>* ctrlpoint = song->first_node("ControlPoint"); ctrlpoint; ctrlpoint = ctrlpoint->next_sibling()) {
                    vs::point cp(ctrlpoint);
                    points.push_back(cp);
                }

                if (points[0].getStamp() != sf::milliseconds(0)) {
                    vs::point p0 = points[0];
                    p0.setStamp(sf::milliseconds(0));
                    points.insert(points.begin(), p0);
                }

                vs::music m(fpath, points);
                songlist.push_back(m);
            }
            else {
                std::cout << "Not found: " << fpath << std::endl;
                continue;
            }
        }

        if (songlist.size() == 0) {
            throw vs::except::playlist_empty;
        }
    }
    else {
        throw vs::except::playlist_file;
    }

    bufsize = (songlist.size() <= vs::audio::bufsize) ? (songlist.size()) : (vs::audio::bufsize);
    for (unsigned i = 0; i < bufsize; ++i) songlist[i].initBuffer();
    playing->copyData(songlist[0]);
    current = 0;
}
