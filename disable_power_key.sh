#!/bin/sh

sed -i 's/#HandlePowerKey=poweroff/HandlePowerKey=ignore/g' /etc/systemd/logind.conf

systemctl restart systemd-logind


