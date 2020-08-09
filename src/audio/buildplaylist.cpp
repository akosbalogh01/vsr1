#include <regex>
#include <memory>
#include <fstream>
#include "xml/rapidxml.hpp"
#include "point.hpp"
#include "audio.hpp"

void vs::audioman::buildPlaylist(std::vector<char>& xmlbuffer) {
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

            vs::music m(fpath, points);
            pman.add(m);
        }
        else {
            std::cout << "Not found: " << fpath << std::endl;
            continue;
        }
    }

    pman.init();
}


/*
void vs::playlistman::init(const std::vector<std::string>& filelist) {
    for (auto filename: filelist) {
        std::ifstream f(filename);
        if (f.good()) {
            songlist.push_back(vs::music(filename));
        }
        else {
            std::cout << "Not found: " << filename << std::endl;
        }
    }


}
*/
