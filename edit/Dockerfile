FROM alpine:latest
run cd ~
RUN apk add --update shadow curl git zsh vim
run git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
run git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
run chsh -s /bin/zsh
run rm -rf /var/cache/apk/*
run git clone https://github.com/ivanov-i/dots
run mv -f dots/.[!.]* ~/
run git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
run echo | echo | vim +PluginInstall +qall &>/dev/null

