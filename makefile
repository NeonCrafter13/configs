flags = -u -v -r

.Phony = install
install :
	cp fish ~/.config/ $(flags)
	cp kitty ~/.config/ $(flags)
	cp omf ~/.config/ $(flags)
	cp tmux ~/.config/ $(flags)
	
	# submodules
	cp neovim-config/nvim ~/.config/ $(flags)
