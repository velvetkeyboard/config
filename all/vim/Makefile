pull:
	rm -r after
	rm vimrc
	-cp -r ~/.vim/after .
	-cp ~/.vimrc vimrc

install: copy_after
	rm ~/.vimrc
	cp vimrc ~/.vimrc
	cp -r after ~/.vim/.
	mkdir -p ~/.vim/undo
	mkdir -p ~/.vim/backup
	mkdir -p ~/.vim/swap

