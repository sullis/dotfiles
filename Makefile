install:
	xcode-select --install
	brew bundle install
	pyenv install 2.7.18 --force
	pyenv install 3.12.3 --force
	git config --global --add --bool push.autoSetupRemote true
