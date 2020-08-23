#include <regex>
#include <memory>
#include <fstream>
#include "xml/rapidxml.hpp"
#include "point.hpp"
#include "man/audio.hpp"

bool vs::audioman::buildPlaylist(std::vector<char>& xmlbuffer) {
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
            pman.add(m);
        }
        else {
            std::cout << "Not found: " << fpath << std::endl;
            continue;
        }
    }

    pman.init();
    return pman.isEmpty();
}

