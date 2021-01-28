#!/bin/bash

# Update and install packages required to install dependencies
apt-get update --qq
apt install -y --no-install-recommends wget tar

# Install the Photoneo SDK
cd /tmp
wget https://photoneo.com/files/installer/PhoXi/1.2.14/PhotoneoPhoXiControlInstaller-1.2.14-Ubuntu16-STABLE.tar -q
tar -xf PhotoneoPhoXiControlInstaller-1.2.14-Ubuntu16-STABLE.tar
chmod +x PhotoneoPhoXiControlInstaller-1.2.14-Ubuntu16-STABLE.run
./PhotoneoPhoXiControlInstaller-1.2.14-Ubuntu16-STABLE.run


