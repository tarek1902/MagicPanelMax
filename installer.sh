#!/bin/sh
#

wget -O /tmp/MagicPanelMax_v12.0.tar.gz "https://raw.githubusercontent.com/tarek1902/MagicPanelMax/main/MagicPanelMax_v12.0.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/MagicPanelMax_v12.0.tar.gz

echo "         UPLOADED BY TARK_HANFY    "


killall -9 enigma2

sleep 2;

