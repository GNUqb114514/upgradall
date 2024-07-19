echo "Upgrading Arch packages and AURs..."
paru -Syu # Upgrade packages from AURs
echo "Upgrading flatpaks..."
flatpak update # Update packages from flatpak
