# su
pacman -Syu
pacman -S sudo

# base
sudo pacman -S gcc make cmake
sudo pacman -S yaourt
sudo pacman -S nginx
sudo pacman -S openssl
sudo pacman -S git
sudo pacman -S wget
sudo pacman -S pulseaudio
sudo pacman -S xfce4-pulseaudio-plugin 

# lang
sudo pacman -S python
sudo pacman -S php
sudo pacman -S composer
sudo pacman -S ruby

# x-windows xfce4
sudo pacman -S xfce4

# use xinit
sudo pacman -S xinit

# set below to .xinitrc
# export LANG=zh_CN.UTF-8
# export LANGUAGE=zh_CN.UTF-8
# export LC_CTYPE=zh_CN.UTF-8
# xscreensaver &
# exec startxfce4

# fcitx
sudo pacman -S fcitx fcitx-gtk2 fcitx-gtk3 fcitx-qt5 fcitx-config
# sudo yaourt -S fcitx-sogoupinyin

# set below to .xinitrc
# export GTK_IM_MODULE=fcitx
# export QT_IM_MODULE=fcitx
# export XMODIFIERS=@im=fcitx

# tool
sudo pacman -S xsel
sudo pacman -S ripgrep
sudo pacman -S proxychains-ng
sudo pacman -S shadowsocks-qt5

# oh-my-zsh
sudo pacman -S zsh
sudo chsh -s $(which zsh)
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# aur
yaourt -Syua
yaourt -S xsv
yaourt -S wrk
# yaourt -S skypeforlinux-bin
# yaourt -S netease-cloud-music
# yaourt -S netease-musicbox-git use pip2 install

# python
sudo pip install -r requirements.txt

# emacs
sudo pacman -S emacs
git clone git@github.com:sunhuachuang/emacs.d.git ~/.emacs.d

# rust
# racer rustfmt

# golang
# gocode
