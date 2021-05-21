#!/bin/bash

# ubuntu内安装基本软件
apt update
#addgroup --system --gid 3003 inet  # 解决不联网问题
#sudo apt-get install lsb-core -y  # 安装lsb_release
apt install vim python3 python3-pip -y
pip3 install --upgrade pip   # 升级pip3
pip install flask

# ubuntu中内网穿透（网云穿https://www.xiaomy.net【优惠码z8nbi6】）
your_token_after_register="abc123"  # TODO
apt install wget
wget  http://xiaomy.net/download/linux/wyc_linux_arm    # 非手机arm-->64
chmod +x wyc_linux_arm
nohup ./wyc_linux_arm  -token=${your_token_after_register} &

echo "已完成内网穿透，可检查nohup.out文件"

