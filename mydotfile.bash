## config file for my working environment ##

## uwu ##

#install basic packages
sudo apt-get install -y git
sudo apt-get install -y tmux
sudo apt-get install -y neovim

#git config
git config --global user.name Kimberley
git config --global user.email Kimberley@lumithd.fr

[ -d ${HOME}/lumi_meta ] || git clone https://git.lumithd.fr/root/lumi_meta.git ${HOME}/lumi_meta
[ -d ${HOME}/lumiback ] || git clone https://git.lumithd.fr/root/lumiback.git ${HOME}/lumiback

[ -f bash/bashrc ] && mv bash/bashrc ${HOME}/.bashrc
[ -f nvim/nvimrc ] && mv nvim/nvimrc ${HOME}/.nvimrc
[ -f tools/tmux.conf ] && mv tools/tmux.conf ${HOME}/.tmux.conf
