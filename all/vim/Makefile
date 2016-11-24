.PHONY: copy_after

pull:
	cp -r ~/.vim/after .
	cp ~/.vimrc vimrc

pull_basic:
	cp -r ~/.vim/after .
	cp ~/.vimrc vimrc_basic

copy_after:
	echo "copying after ..."
	@cp -r after ~/.vim/.

install_basic: copy_after
	echo "copying vimrc ..."
	@cp vimrc_basic ~/.vimrc


install: copy_after
	echo "copying vimrc ..."
	@cp vimrc ~/.vimrc

