# coleco-adam-ade-pro-shield
![assembled](docs\assembled.jpg)

This custom Arduino Mega 2560 shield compatible with [AdamNet Drive Emulator](https://github.com/Kalidomra/AdamNet-Drive-Emulator) (ADE) software by Sean Myers. The design is built to be compatible with the "Pro" version of the software available precompiled and ready for flashing on his repo.  I was inspired by John Lundy's original ADE shield design, but wanted something with a slightly smaller footprint and different SD card module.  This was accomplished by putting the LCD on stand-offs and mounting the card (and some other components) underneath it.

![assembled-profile](docs\assembled-profile.jpg)

All components can be sourced from the usual low cost China based vendors for a total build cost of around $20.  Please see the assembly page for more details.

[Hardware Component Choices and Assembly](https://djtersteegc.github.io/coleco-adam-ade-pro-shield/assembly.html)

An interactive BOM and parts placement diagram is also available.

[Interactive Bill of Materials (BOM)](https://djtersteegc.github.io/coleco-adam-ade-pro-shield/ibom.html)

If you wish to power your board from the 5V ADAMnet line, simply install and close jumper JP1.  Be warned there is no protection on the board from back feeding voltage into the Adam if you also power the Arduino via USB or it's DC jack connector, so only close this jumper when not using another power source on the Arduino.

# Getting a Board

If I have extra PCB's, they will be listed on Tindie (soon...).

Otherwise you can download the Gerbers and use your favorite fab (JLCPCB, PCBWay, etc.) to make your own batch.  It's a standard two layer, 1oz copper board with dimensions of 99mm x 61mm so it squeaks under the 100mm x 100mm limit of the cheap Chinese fabs.

# Hardware Revisions

### Version 1.0

Tested and working.

![working](docs\working.jpg)
