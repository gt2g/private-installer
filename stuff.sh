cd ..
cd ..
sudo pacman -S git
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R gt2g ./yay-git
cd yay-git
makepkg -si
yay -S tlauncher 1:1.155.3-1
n
n
y
echo Done!
