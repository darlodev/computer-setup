# New Computer (setup)

```
xcode-select --install
```

### Homebrew
Install Homebrew in terminal.
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Download and install a new (and better) terminal.
```
brew install --cask iterm2
```
Move to using iTerm rom this point onwards.
Install packages to be used within terminal.
```
brew install git tmux tree neofetch
```
Time to install applications for this new computer. <br>
**System Applications:**
```
brew install --cask alfred
brew install --cask bartender
brew install --cask rectangle
brew install --cask flux
```
```
brew install --cask cleanmymac
brew install --cask brave-browser
brew install --cask google-chrome
brew install --cask notion
```
**Developer Applications:**
```
brew install --cask visual-studio-code
brew install --cask gitkraken
brew install --cask figma
brew install --cask docker
brew install --cask raspberry-pi-imager
```

**Social Applications:**
```
brew install --cask discord
brew install --cask slack
brew install --cask whatsapp
brew install --cask zoom
```

### Terminal (ZSH)
Install OhMyZsh.
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Install PowerLevel10k (OhMyZsh Theme).
```
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```
*.zshrc:*
```
ZSH_THEME="powerlevel10k/powerlevel10k"
```
**Plugins:** <br>
- auto-suggestions
- syntax-highlighting
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
*.zshrc:*
```
plugins=(zsh-autosuggestions zsh-syntax-highlighting)
```
