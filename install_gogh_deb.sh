#!/usr/bin/env bash

sudo apt update
sudo apt-get install dconf-cli uuid-runtime
bash -c "$(wget -qO- https://git.io/vQgMr)"

