#!/bin/bash

# sudo ln -s /dev/serial/by-path/pci-0000:03:00.0-usb-0:2.4:1.0 /dev/serial/by-path/ender3
# sudo ln -s /dev/serial/by-path/pci-0000:03:00.0-usb-0:2.1:1.0-port0 /dev/serial/by-path/sappy
sudo ln -s /dev/serial/by-path/platform-xhci-hcd.9.auto-usb-0:1.4:1.0-port0 /dev/serial/by-path/ender3v2a
sudo ln -s /dev/serial/by-path/platform-xhci-hcd.9.auto-usb-0:1.3:1.0-port0 /dev/serial/by-path/ender3v2b
docker compose up -d