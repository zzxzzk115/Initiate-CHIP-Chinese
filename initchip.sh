###
 # @Descripttion: 
 # @version: 
 # @Author: JackZhang
 # @Date: 2020-04-15 13:33:30
 # @LastEditors: JackZhang
 # @LastEditTime: 2020-04-15 17:08:30
 ###

# Fix Sources
sudo cp sources-ustc.txt /etc/apt/sources.list

sudo cat preferences.txt > /etc/apt/preferences

sudo apt-get update

sudo apt-get install apt-transport-https

sudo cp sources-tsinghua.txt /etc/apt/sources.list

sudo apt-get update

# Fix Screen
sudo cp /etc/X11/xorg.conf /etc/X11/xorg.conf.bak

sudo cat screen_xorg.txt >> /etc/X11/xorg.conf

# Install Essential Software
sudo apt-get upgrade

sudo apt-get install xinput-calibrator scim-pinyin ttf-wqy-zenhei locales xfce4-genmon-plugin xfce4-power-manager-plugins git

sudo dpkg-reconfigure locales

