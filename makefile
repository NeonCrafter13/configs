flags = -v -r
dir =fish kitty omf tmux neovim-config/nvim


.Phony = install
install:
	for i in $(dir); do \
		cp $$i ~/.config/ $(flags); \
	done

