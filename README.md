# mining-config
Mining configuration files

Please replace usernames, eth address and emails with respective values.

Copy service files to /etc/systemd/system/

systemctl daemon-reload
systemctl enable ping.service
systemctl enable claymore.service
journalctl -f -u claymore

monitor is also available at port :3333
