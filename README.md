# SETUP
Installation is optimised for software development, opting for apple-silicon-specific downloads over universal downloads, followed by a preference for downloading and installing with homebrew.

```
xcode-select --install
```

## Homebrew
Install Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Install iTerm
```
brew install --cask iterm2
```
Install Command Line Tools
```
brew install gh git neofetch tree tmux
```
```
brew install docker
```
System Applications
```
brew install --cask alfred
brew install --cask bartender
brew install --cask rectangle
brew install --cask cleanmymac
```
Developer Applications
```
brew install --cask raspberry-pi-imager
brew install --cask postgres-unofficial
```
Other Applications
```
brew install --cask brave-browser
brew install --cask discord
```
Application | Link
:---:|---
Visual Studio Code | https://code.visualstudio.com/#alt-downloads
Docker Desktop | https://www.docker.com/products/docker-desktop/
JetBrains Toolbox | https://www.jetbrains.com/toolbox-app/
Postman | https://www.postman.com/downloads/
MongoDB Compass | https://www.mongodb.com/try/download/compass


## Programming Languages
Language | Link
:---:|---
C# / .Net | https://dotnet.microsoft.com/en-us/download
Java | https://adoptium.net/en-GB/temurin/releases/
Python | https://www.python.org/downloads/

Node Version Manager
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
```
Bun
```
curl -fsSL https://bun.sh/install | bash
```

## Third-Party Applications
Application | Link
:---:|---
Logi Options | https://www.logitech.com/en-us/software/logi-options-plus.html
Zoom | https://zoom.us/download
Chrome Dev | https://www.google.com/intl/en_in/chrome/dev/
Firefox Developer Edition | https://www.mozilla.org/en-GB/firefox/all/#product-desktop-developer

## App Store
- Amphetamine
- Screens? (£29.99)
- Xcode

## Terminal
Install OhMyZsh
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Install PowerLevel10k
```
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```
Install OhMyZsh Plugins
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
.zshrc
```
ZSH_THEME="powerlevel10k/powerlevel10k"

---

plugins=(git web-search zsh-autosuggestions zsh-syntax-highlighting)
```
