cd $HOME
git clone https://github.com/CodeLua/TabLiqGar.git
cd TabLiqGar
chmod +x install
chmod +x start
./install
./start
# +263737266672
# sudo killall screen
sudo killall tmux
sudo killall telegram-cli
sudo tmux new-session -s script "bash steady.sh -t"

cd TabLiqGar
chmod 777 screen
chmod +x install
./install
screen ./screen
