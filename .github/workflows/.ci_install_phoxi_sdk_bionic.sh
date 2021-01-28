#!/bin/bash

# Update and install packages required to install dependencies
apt-get update --qq
apt install -y --no-install-recommends wget unzip

# Install the Photoneo SDK
cd /tmp
wget https://photoneo.com/files/installer/PhoXi/1.2.14/PhotoneoPhoXiControlInstaller-1.2.14-Ubuntu18-STABLE.run.zip -q
unzip PhotoneoPhoXiControlInstaller-1.2.14-Ubuntu18-STABLE.run.zip
chmod +x PhotoneoPhoXiControlInstaller-1.2.14-Ubuntu18-STABLE.run
./PhotoneoPhoXiControlInstaller-1.2.14-Ubuntu18-STABLE.run
