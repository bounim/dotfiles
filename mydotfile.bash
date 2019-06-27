## config file for my working environment ##

## uwu ##

#install basic packages
sudo apt-get install -y git
sudo apt-get install -y tmux
sudo apt-get install -y neovim

#git config
git config --global user.name Kimberley
git config --global user.email Kimberley@lumithd.fr

git clone https://git.lumithd.fr/root/lumi_meta.git ${HOME}/lumi_meta
git clone https://git.lumithd.fr/root/lumiback.git ${HOME}/lumiback

mv bash/bashrc ${HOME}/.bashrc
mv nvim/nvimrc ${HOME}/.nvimrc
mv tools/tmux.conf ${HOME}/.tmux.conf
