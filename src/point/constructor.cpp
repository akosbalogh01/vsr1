#include <string>
#include <iostream>
#include "graphics.hpp"
#include "point.hpp"

sf::Color rgba(const std::string& str) {
    unsigned r, g, b, a;
    sscanf(str.c_str(), "RGBA(%d, %d, %d, %d)", &r, &g, &b, &a);
    return sf::Color(r, g, b, a);
}

vs::point::point(const rapidxml::xml_node<>* root) {
    if (root != NULL) {
        stamp = std::stoi(root->first_attribute("timestamp")->value());
        volume = std::stoi(root->first_attribute("volume")->value());
        brightness = std::stoi(root->first_attribute("brightness")->value());

        rapidxml::xml_node<>* bin = root->first_node("bin");
        sf::Color prevclr = sf::Color::White;
        while (bin != NULL) {
            unsigned i = std::stoi(bin->first_attribute("index")->value());
            sf::Color color = rgba(bin->first_attribute("color")->value());

            if (bins.size() == 0) {
                for (unsigned j = 0; j <= i; ++j) bins.push_back(color);
            }
            else {
                unsigned dw = i - (bins.size() - 1);
                int dr = color.r - prevclr.r;
                int dg = color.g - prevclr.g;
                int db = color.b - prevclr.b;
                int da = color.a - prevclr.a;

                for (unsigned j = 0; j < dw; ++j) {
                    unsigned nr = prevclr.r + (j * ((double) dr/dw));
                    unsigned ng = prevclr.g + (j * ((double) dg/dw));
                    unsigned nb = prevclr.b + (j * ((double) db/dw));
                    unsigned na = prevclr.a + (j * ((double) da/dw));
                    bins.push_back(sf::Color(nr, ng, nb, na));
                }
            }

            prevclr = color;
            bin = bin->next_sibling();
        }

        while (bins.size() < vs::gfx::ledcnt) {
            bins.push_back(prevclr);
        }
    }
    else {
        stamp = 0;
        volume = 100;
        brightness = 100;
        for (unsigned i = 0; i < vs::gfx::ledcnt; ++i) bins.push_back(sf::Color::White);
    }
}
