#!/user/bin/env bash

chmod +x ./dli.py
sudo mkdir -p /opt/system/lib
sudo mv ./dli.py /opt/system/lib/
sudo ln -s ./dli.py /usr/bin/depender
