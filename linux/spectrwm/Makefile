backup:
	cp -f ~/.spectrwm.conf spectrwm.conf
	cp -rf ~/spectrwm-scripts spectrwm-scripts
	cp -f ~/.xbindkeysrc xbindkeysrc

install:
	cp spectrwm.conf ~/.spectrwm.conf
	cp -r spectrwm-scripts ~/spectrwm-scripts
	cp xbindkeysrc ~/.xbindkeysrc
ifdef ($(distro),fedora):
	sudo dnf install -y \
		xbindkeys \
		xbacklight
endif
