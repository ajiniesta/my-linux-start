#!/bin/bash

cd /tmp
wget https://az764295.vo.msecnd.net/stable/74b1f979648cc44d385a2286793c226e611f59e7/code_1.71.2-1663191218_amd64.deb

sudo apt update
sudo apt install -y code_1.71.2-1663191218_amd64.deb
