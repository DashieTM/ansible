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

cargo install paru

paru -S --skipreview hyprland
paru -S --skipreview xdg-desktop-portal-hyprland-git
paru -S --skipreview eww 
paru -S --skipreview hyprpicker 
paru -S --skipreview hyprpaper
paru -S --skipreview rofi-lbonn-wayland-git
paru -S --skipreview rofi-calc

