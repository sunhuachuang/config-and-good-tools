# su
pacman -Syu
pacman -S sudo

# base
sudo pacman -S gcc make cmake
sudo pacman -S yaourt
sudo pacman -S emacs
sudo pacman -S nginx
sudo pacman -S openssl
sudo pacman -S git

# lang
sudo pacman -S python
sudo pacman -S php
sudo pacman -S composer
sudo pacman -S ruby

# tool
sudo pacman -S xsel
sudo pacman -S ripgrep

# aur
sudo yaourt -S xsv
sudo yaourt -S wrk
# sudo yaourt -S skypeforlinux-bin
# sudo yaourt -S fcitx-sogoupinyin
# sudo yaourt -S netease-cloud-music

# python
sudo pip install -r requirements.txt

# emacs
git@github.com:sunhuachuang/emacs.d.git ~/.emacs.d

# rust
# racer rustfmt

# golang
# gocode
