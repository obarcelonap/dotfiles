/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew analytics off
brew bundle 

source sdkman/setup.zsh
source terminal/setup.zsh
source iterm2/setup.zsh
source git/setup.zsh

echo "done"