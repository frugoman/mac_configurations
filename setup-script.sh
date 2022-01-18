xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update
echo "installing iterm2"
brew cask install iterm2
echo 'installing chrome'
brew install --cask google-chrome
echo 'installing Alfred'
brew install --cask alfred
echo "installing vsc"
brew install --cask visual-studio-code
echo 'Profiles - Keys - Presets -> Natural Text Editing'
echo 'Profiles -> Reuse previous session directory'
echo "----------------------"
echo "installing bash"
brew install bash
echo "installing oh my zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
open https://gist.github.com/kevin-smets/8568070#oh-my-zsh
echo 'replacing git.plugin.zsh'
curl https://raw.githubusercontent.com/frugoman/mac_configurations/master/git.plugin.zsh > ~/supernewfile
mv -f ~/supernewfile ~/.oh-my-zsh/plugins/git/git.plugin.zsh
echo 'replacing iterm2 configuration'
curl https://raw.githubusercontent.com/frugoman/mac_configurations/master/com.googlecode.iterm2.plist > ~/supernewfile
mv -f ~/supernewfile ~/Library/Preferences/com.googlecode.iterm2.plist
brew install --cask xcodes
