# mining-config
Mining configuration files

Please replace usernames, eth address and emails with respective values.

clone ROC: https://github.com/RadeonOpenCompute/ROC-smi
download claymore: https://github.com/nanopool/Claymore-Dual-Miner/releases
Polaris editor: https://github.com/jaschaknack/PolarisBiosEditor

Copy service files to /etc/systemd/system/

systemctl daemon-reload
systemctl enable ping.service
systemctl enable claymore.service
journalctl -f -u claymore

monitor is also available at port :3333
