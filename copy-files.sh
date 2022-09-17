#!/bin/bash

dir="/home/daleinen/Code/Linux-Configs/"

cp -rv /home/daleinen/.bashrc $dir
cp -rv /home/daleinen/.nanorc $dir
cp -rv /home/daleinen/.pylintrc $dir
cp -rv /home/daleinen/.vimrc $dir

cp -rv /home/daleinen/.config/xfce4/panel/whiskermenu-10.rc $dir
cp -rv /home/daleinen/.config/xfce4/terminal/terminalrc $dir

cp -Lrv /etc/ranger/config/rc.conf $dir

cp -rv /home/daleinen/.conky/ $dir

