#!/usr/bin/env bash
echo ""
echo "Cambiando el arranque a Attract Mode y reiniciando..."
echo ""
sleep 5
cp /opt/masos/configs/all/AM-Start.sh /opt/masos/configs/all/autostart.sh
sudo reboot
