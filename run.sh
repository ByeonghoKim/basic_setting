sudo cp sshd_config /etc/ssh/sshd_config;
sudo ssh-keygen -A;
cp init.sh ~;
sudo sed -i 's/archive.ubuntu/mirror.kakao/g' /etc/apt/sources.list;
sudo sed -i 's/security.ubuntu/mirror.kakao/g' /etc/apt/sources.list;
sudo apt-get update;
sudo apt -y install build-essential;
sudo apt -y install unzip;
cp bashrc ~/.bashrc;
cp vimrc ~/.vimrc;
cp tmux.conf ~/.tmux.conf;
cp -r vim ~/.vim;
cp gitconfig ~/.gitconfig;
unzip texmf-dist.zip;
sudo apt -y install texlive;
sudo apt -y install latexdiff;
sudo cp -r texmf-dist/* /usr/share/texlive/texmf-dist/

