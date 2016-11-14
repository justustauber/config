autoload -Uz compinit promptinit
compinit
promptinit
#prompt walters

#syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#powerline
if [[ -r /usr/lib/python3.5/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then
    source /usr/lib/python3.5/site-packages/powerline/bindings/zsh/powerline.zsh
fi

#alias
alias b="sudo chmod 777 /sys/class/backlight/radeon_bl0/brightness"
alias bs="sudo tee /sys/class/backlight/radeon_bl0/brightness <<< $1"
alias gitty="git add -A && git commit -m "update" && git push origin master"
alias ins="sudo pacman -Syyu && sudo pacman -S $1"
alias yao="yaourt -Syyua && yaourt -S $1"
alias up="sudo pacman -Syyu && yaourt -Syyua"
alias vimrc="vim /home/user/.vim/vimrc && gitty"
alias zshrc="vim /home/user/.zshrc && source /home/user/.zshrc && gitty"
alias pkglist="pacman -Qqen > /home/user/.config/pkglist.txt && gitty"
alias system-config="sudo cp /etc/fstab /home/user/.config/system-config && sudo cp /etc/grub.d/40_custom /home/user/.config/system-config && sudo cp /etc/mkinitcpio.conf /home/user/.config/system-config && sudo cp /etc/pacman.conf /home/user/.config/system-config && sudo cp -r /etc/udev/rules.d /home/user/.config/system-config/ && gitty"
alias i2prouter="/home/user/i2p/i2prouter $1"
