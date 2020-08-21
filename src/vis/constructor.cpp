#include "visualiser.hpp"

void vs::visualiser::txinit() {
    char port[20] = {0};
    strcpy(port, portname.c_str());
    serial = CreateFile("\\\\.\\COM5", GENERIC_READ | GENERIC_WRITE, 0, 0, OPEN_EXISTING, 0, 0);
    if (serial == INVALID_HANDLE_VALUE) {
        std::cout << "Failed to open port: " << port << std::endl;
        tx = false;
        return;
    }
    else {
        std::cout << "Port " << port << " opened" << std::endl;
        tx = true;
    }

    DCB sparams = {0};
    sparams.DCBlength = sizeof(sparams);

    GetCommState(serial, &sparams);
    sparams.BaudRate = vs::settings::com::baudrate;
    sparams.ByteSize = vs::settings::com::bytesize;
    sparams.StopBits = vs::settings::com::stopbits;
    sparams.Parity = vs::settings::com::parity;
    SetCommState(serial, &sparams);

    COMMTIMEOUTS timeout = {0};
    timeout.ReadIntervalTimeout = 50;
    timeout.ReadTotalTimeoutConstant = 50;
    timeout.ReadTotalTimeoutMultiplier = 50;
    timeout.WriteTotalTimeoutConstant = 50;
    timeout.WriteTotalTimeoutMultiplier = 10;

    SetCommTimeouts(serial, &timeout);
}

vs::visualiser::visualiser(vs::t::mptr m, vs::t::rtarget w): renderable(w), player(m) {
    maxbr = vs::gfx::brightness::bm;
    curbr = vs::gfx::brightness::b0;
    bars = std::vector<vs::bar>(vs::gfx::ledcount, vs::bar(w));
    en = true;
    tx = false;
}

void vs::visualiser::txdeinit() {
    tx = false;
    uint8_t  buffer[vs::gfx::ledcount * 3] = {0};
    DWORD    written = 0;
    WriteFile(serial, buffer, vs::gfx::ledcount * 3, &written, NULL);

    CloseHandle(serial);
}

vs::visualiser::~visualiser() {
    txdeinit();
}
