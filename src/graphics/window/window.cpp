#include <iostream>
#include "man/settings.hpp"
#include "window.hpp"

vs::windowman::windowman(vs::t::mptr m, const std::string& title): player(m), gui(&window, m) {
    using namespace vs::man;

    std::string header = title.substr(0, title.length() - 4);
    unsigned x = std::stoi(settings::smap[settings::WINWIDTH]);
    unsigned y = std::stoi(settings::smap[settings::WINHEIGHT]);

    if (vs::man::settings::smap[vs::man::settings::WFULLSCREEN] == "true") {
        window.create(sf::VideoMode(x, y), header, sf::Style::Fullscreen);
    }
    else {
        window.create(sf::VideoMode(x, y), header);
    }

    window.setFramerateLimit(vs::gfx::framelimit);
    gui.resizeInterface(sf::Vector2u(x, y));
    gui.resetVisualiser();
}

bool vs::windowman::isOpen() const {
    return window.isOpen();
}

void vs::windowman::windowClose(const sf::Event& event) {
    if ((event.type == sf::Event::Closed) || (event.key.code == sf::Keyboard::Escape)) {
        std::cout << "Closing window" << std::endl;
        window.close();
    }
}

void vs::windowman::windowResize(const sf::Event& event) {
    std::cout << "Resizing window" << std::endl;
    sf::Vector2u v(event.size.width, event.size.height);
    window.setSize(v);
    sf::View view = window.getView();
    view.setSize(event.size.width, event.size.height);
    window.setView(view);
    gui.resizeInterface(v);
}

void vs::windowman::update() {
    gui.update();
}
