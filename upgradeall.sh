if [-f '~/.vim/autoload/plug.vim'] ; then
	echo "Upgrading Vim plugins..."
	vim +PlugUpdate +plugUpgrade +qa
fi
if command -v paru ; then
	echo "Upgrading Arch packages and AURs..."
	paru -Syu # Upgrade packages from AURs
fi
if command -v flatpak ; then
	echo "Upgrading flatpaks..."
	flatpak update # Update packages from flatpak
fi
