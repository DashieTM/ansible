for var in "$@"
do
if [ "$var" = "nvidia" ]; then
fi

if [ "$var" = "amd" ]; then 
fi

if [ "$var" = "intel" ]; then 
fi

if [ "$var" = "gaming" ]; then 
fi
done

cd $HOME
mkdir gits
cd gits
git clone https://github.com/DashieTM/dotFiles.git
cd dotFiles
./setup.sh

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S hyprland
yay -S xdg-desktop-portal-hyprland-git
yay -S eww 
yay -S hyprpicker 
yay -S hyprpaper

cargo install ncspot
