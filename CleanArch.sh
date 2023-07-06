
sudo paccache -ruk0
sudo pacman -Sc
# sudo pacman -Scc #Deletes all cache
sudo pacman -Qtdq | sudo pacman -Rns -
sudo pacman -Qqd | sudo pacman -Rsu -
