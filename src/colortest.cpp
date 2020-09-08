#include <stdio.h>
#include <string.h>
#include <iostream>
#include <string>
#include <windows.h>

const unsigned ledcnt = 128;
const unsigned txbufs = ledcnt * 3;

int main(int argc, const char* argv[]) {
    HANDLE shandle;
    uint8_t txbuf[txbufs] = {0};
    int grb[3] = {0};
    int cnt = 0;
    unsigned i = 0;
    char port[20] = {0};
    sprintf(port, "\\\\.\\%s", argv[1]);
    shandle = CreateFile(port, GENERIC_WRITE, 0, 0, OPEN_EXISTING, 0, 0);
    if (shandle == INVALID_HANDLE_VALUE) {
        std::cout << "Failed to open port: " << port << std::endl;
        return -1;
    }
    else {
        std::cout << "Port " << port << " opened" << std::endl;
    }

    DCB sparams = {0};
    sparams.DCBlength = sizeof(sparams);

    GetCommState(shandle, &sparams);
    sparams.BaudRate = 1000000;
    sparams.ByteSize = 8;
    sparams.StopBits = ONESTOPBIT;
    sparams.Parity   = NOPARITY;
    SetCommState(shandle, &sparams);

    COMMTIMEOUTS timeout = {0};
    timeout.ReadIntervalTimeout = 50;
    timeout.ReadTotalTimeoutConstant = 50;
    timeout.ReadTotalTimeoutMultiplier = 50;
    timeout.WriteTotalTimeoutConstant = 50;
    timeout.WriteTotalTimeoutMultiplier = 10;
    SetCommTimeouts(shandle, &timeout);

    while (true) {
        if (i < 3) {
            std::string temp;
            std::getline(std::cin, temp);
            grb[i] = std::stoi(temp);
            if ((grb[i] >= 0) && (grb[i] <= 255)) {
                ++i;
            }
        }
        else if (i == 3) {
            std::string temp;
            std::getline(std::cin, temp);
            cnt = std::stoi(temp);
            ++i;
        }
        else {
            memset(txbuf, 0, txbufs);
            std::cout << "write " << cnt << " leds with GRB(" << grb[0] << ", " << grb[1] << ", " << grb[2] << ")" << std::endl;
            for (i = 0; i < cnt; ++i) {
                txbuf[(i*3)]       = grb[0];
                txbuf[(i*3) + 1] = grb[1];
                txbuf[(i*3) + 2] = grb[2];
            }
            WriteFile(shandle, txbuf, txbufs, NULL, NULL);
            i = 0;
        }
    }

    return 0;
}
