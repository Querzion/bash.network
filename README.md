# bash.network
```bash
git clone https://github.com/Querzion/bash.network.git $HOME
```
```bash
chmod +x -r $HOME/bash.network
```
```bash
sh $HOME/bash.network/start.sh
```
### This script installs, a small slew of packages. 
  -  samba
  -  smbclient
  -  nfs-utils
  -  ufw
  -  avahi
  -  nss-mdns
  -  cifs-utils
  -  inetutils
### Sets up 
  -  samba
  -  nfs
  -  avahi
  -  ufw
  -  shares (Mounts them in $HOME/Network/shared/*)
  -  network shares (Mounts MY network specific shares into $HOME/Network/*)
### Configures 
  -  ufw, etc.
and enables and starts all services. 

## Edit the script if you like
Edit the script to your liking, run it &amp; then reboot.
