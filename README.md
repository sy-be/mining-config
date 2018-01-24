# mining-config
Mining configuration files

Please replace usernames, eth address and emails with respective values.

* clone ROC: https://github.com/RadeonOpenCompute/ROC-smi
* download claymore: https://github.com/nanopool/Claymore-Dual-Miner/releases
* Polaris editor: https://github.com/jaschaknack/PolarisBiosEditor
* copy service files to /etc/systemd/system/
* create necessary symlinks (default.bash)
* install amdgpu with --opencl=legacy,rocm --headless
* get the bioses with atiflash and edit them with Polaris editor, sample values for RX 570 are included in screenshots.

```
systemctl set-default multi-user.target
systemctl daemon-reload
systemctl enable ping.service
systemctl enable claymore.service
journalctl -fu claymore
```
monitor is also available at port :3333
