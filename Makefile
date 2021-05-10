install:
	 docker run --rm -e RUNNER_PLAYBOOK=dotfiles.yml -v $(HOME):/host/home -v $(CURDIR):/runner/project ansible/ansible-runner

install-asdf:
	git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.8.0

install-o-my-zsh:
	sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
