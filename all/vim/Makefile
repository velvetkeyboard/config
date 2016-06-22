pull:
	cp -r ~/.vim/after .
	cp ~/.vimrc vimrc

install:
	echo [copying vimrc]
	@cp vimrc ~/.vimrc
	echo [installing vundle]
	@mkdir -p ~/.vim/bundle
	@git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	@vim +PluginInstall +qall
	@cp -r after ~/.vim/.

update:
	echo [copying vimrc]
	@cp vimrc ~/.vimrc
	@vim +PluginInstall +qall
	@cp -r after ~/.vim/.
