#include <iterator>
#include <iostream>
#include <fstream>
#include "xml/rapidxml.hpp"
#include "man/settings.hpp"
#include "man/playlist.hpp"

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
                vs::music m(fpath, song->first_node("ControlPoint"));
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

    unsigned bufset = std::stoi(vs::man::settings::smap[vs::man::settings::ABUFSIZE]);
    bufsize = (songlist.size() <= bufset) ? (songlist.size()) : (bufset);
    for (unsigned i = 0; i < bufsize; ++i) songlist[i].initBuffer();
    playing->copyData(songlist[0]);
    current = 0;
}
