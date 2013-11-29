# build VIM stuff
mkdir -p .vim/bundle

cd .vim
git clone https://github.com/tpope/vim-pathogen.git

cd bundle
git clone https://github.com/guns/vim-clojure-static.git
git clone https://github.com/altercation/vim-colors-solarized.git
git clone https://github.com/tpope/vim-fireplace.git
git clone https://github.com/tpope/vim-scriptease.git
