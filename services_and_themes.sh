systemctl --user enable pipewire.service
systemctl --user enable pipewire.service
sudo systemctl enable bluetooth.service
sudo systemctl enable sddm.service

echo "Applying themes"
kvantummanager --set LayanDark
papirus-folders --theme Papirus-Dark -C cat-mocha-teal
# Apply themes

./install_sddm_theme.sh