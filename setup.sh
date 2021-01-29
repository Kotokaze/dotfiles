sudo apt -y update && sudo apt -y upgrade

sudo apt install -y \
	language-pack-ja \
	build-essential \
	libssl-dev \
	zlib1g-dev \
	libbz2-dev \
	libreadline-dev \
	libsqlite3-dev \
	wget \
	curl \
	llvm \
	libncurses5-dev \
	libncursesw5-dev \
	xz-utils \
	tk-dev \
	libffi-dev \
	liblzma-dev \
	python-openssl \
	git

curl https://pyenv.run | bash


echo 'export LANG=ja_JP.UTF-8' >> ~/.bash_profile
echo 'export LANGUAGE=ja_JP:ja' >> ~/.bash_profile
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'export USE_GIT_URI=git://' >> ~/.bash_profile
echo 'eval "$(ssh-agent)" 1>/dev/null 2>&1' >> ~/.bashrc
echo 'eval "$(gh completion -s bash)"' >> ~/.bash_aliases
echo '\nif command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bashrc
