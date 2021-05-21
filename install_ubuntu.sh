#!/bin/bash

# termux安装ubuntu
pkg install wget proot
mkdir ubuntu && cd ubuntu
wget https://raw.githubusercontent.com/Neo-Oli/termux-ubuntu/master/ubuntu.sh
bash ubuntu.sh  # 若镜像地址失效，请替换另一个即可
./start-ubuntu.sh

