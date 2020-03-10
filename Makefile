stow_dirs = $(wildcard */)

.PHONY: install
install:
	stow --target $(HOME) --verbose --restow $(stow_dirs)

.PHONY: uninstall
uninstall:
	stow --target $(HOME) --verbose --delete $(stow_dirs)
