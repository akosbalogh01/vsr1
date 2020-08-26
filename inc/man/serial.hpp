#ifndef VISU_MAN_SERIAL
#define VISU_MAN_SERIAL
#include <windows.h>
#include <SFML/Window/Event.hpp>

namespace vs {
    namespace man {
        class serial {
        private:
            HANDLE shandle;
            bool en;

        public:
            serial();
            ~serial();

            void init();
            void transmit(const uint8_t*, const unsigned);
            void disable();

            void toggleEnabled(const sf::Event&);
        };
    }
}

#endif // VISU_MAN_SERIAL
