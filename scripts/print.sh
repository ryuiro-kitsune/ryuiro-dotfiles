#!/bin/sh

lpadmin -p hp-laserjet -D "HP LserJet" -E -L "Kitchen" -m everywhere -v "dnssd://HP%20LaserJet%20M203dw%20(F0D40D)._ipp._tcp.local/?uuid=564e4235-4a30-3534-3335-842afdf0d40d"

lpoptions -d hp-laserjet
