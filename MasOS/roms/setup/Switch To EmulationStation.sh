#!/usr/bin/env bash
echo ""
echo "Cambio del sistema de arranque predeterminado a EmulationStation y reinicia"
echo ""
sleep 5
cp /opt/masos/configs/all/ES-Start.sh /opt/masos/configs/all/autostart.sh
sudo reboot
