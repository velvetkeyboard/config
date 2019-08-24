.PHONY: copy_after

pull:
	-cp -rf ~/.vim/after .
	-cp ~/.vimrc vimrc

pull_basic:
	-cp -rf ~/.vim/after .
	-cp ~/.vimrc vimrc_basic

copy_after:
	@echo "copying after ..."
	@mkdir -p ~/.vim
	@cp -rf after ~/.vim/.

install_basic: copy_after
	@echo "copying vimrc ..."
	@cp vimrc_basic ~/.vimrc


install: copy_after
	@echo "copying vimrc ..."
	@cp vimrc ~/.vimrc
	mkdir -p ~/.vim/undo
	mkdir -p ~/.vim/backup
	mkdir -p ~/.vim/swap

