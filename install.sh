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

# lang
sudo pacman -S python
sudo pacman -S php
sudo pacman -S composer
sudo pacman -S ruby

# x-windows

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
sudo yaourt -Syu
sudo yaourt -S xsv
sudo yaourt -S wrk
# sudo yaourt -S skypeforlinux-bin
# sudo yaourt -S fcitx-sogoupinyin
# sudo yaourt -S netease-cloud-music

# python
sudo pip install -r requirements.txt

# emacs
sudo pacman -S emacs
git clone git@github.com:sunhuachuang/emacs.d.git ~/.emacs.d

# rust
# racer rustfmt

# golang
# gocode
