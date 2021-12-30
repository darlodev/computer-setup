# New Computer (setup)

```
xcode-select --install
```

### Homebrew
- Install Homebrew in terminal.
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
- Download and install a new (and better) terminal.
```
brew install --cask iterm2
```
Move to using iTerm rom this point onwards.
- Install packages to be used within terminal.
```
brew install git tmux tree neofetch
```

### Terminal (ZSH)
- Install OhMyZsh.
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
- Install PowerLevel10k (OhMyZsh Theme).
```
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```
