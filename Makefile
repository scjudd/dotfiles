stow_dirs = $(wildcard */)

.PHONY: stow
stow:
	stow --target $(HOME) --verbose $(stow_dirs)
