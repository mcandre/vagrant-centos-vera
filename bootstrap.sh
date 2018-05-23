#!/bin/sh
sudo yum update -y &&
    sudo yum install -y epel-release &&
    sudo yum install -y cmake3 tcl-devel python-devel &&
    git clone https://mcandre@bitbucket.org/verateam/vera.git &&
    sh -c 'cd vera && git submodule update --init && cmake3 . -DVERA_USE_SYSTEM_LUA=OFF && make && sudo make install'
