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
    stamp = std::stoi(root->first_attribute("timestamp")->value());
    volume = std::stoi(root->first_attribute("volume")->value());
    brightness = std::stoi(root->first_attribute("brightness")->value());

    for (rapidxml::xml_node<>* bin = root->first_node("bin"); bin; bin = bin->next_sibling()) {
        unsigned i = std::stoi(bin->first_attribute("index")->value());
        sf::Color color = rgba(bin->first_attribute("color")->value());
        auto b = std::pair <unsigned, sf::Color>(i, color);
        bins.push_back(b);
    }
}
