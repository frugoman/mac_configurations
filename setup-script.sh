xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
echo "installing iterm2"
brew install --cask iterm2
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
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/HEAD/tools/install.sh)"
echo "installing zsh plugins"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo 'configuring zsh plugins'
curl https://raw.githubusercontent.com/frugoman/mac_configurations/master/.zshrc > ~/supernewfile
mv -f ~/supernewfile ~/.zshrc
open https://gist.github.com/kevin-smets/8568070#oh-my-zsh
echo 'replacing git.plugin.zsh'
curl https://raw.githubusercontent.com/frugoman/mac_configurations/master/.oh-my-zsh/custom/plugins/git/git.plugin.zsh > ~/supernewfile
mv -f ~/supernewfile ~/.oh-my-zsh/custom/plugins/git/git.plugin.zsh
echo 'replacing iterm2 configuration'
curl https://raw.githubusercontent.com/frugoman/mac_configurations/master/com.googlecode.iterm2.plist > ~/supernewfile
mv -f ~/supernewfile ~/Library/Preferences/com.googlecode.iterm2.plist
brew install --cask xcodes
