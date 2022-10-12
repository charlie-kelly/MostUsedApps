# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Update Homebrew
brew update

# Install Cask
brew install cask

# Show welcome notification
osascript -e 'display notification "Beginning app installation." with title "MostUsedApps"'

# Update Casks
brew tap caskroom/cask

# Install apps
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" flux
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" discord
brew cask install --appdir="/Applications" sublime-text
brew cask install --appdir="/Applications" meetingbar
brew cask install --appdir="/Applications" vlc
brew cask install --appdir="/Applications" transmission
brew cask install --appdir="/Applications" wireshark
brew cask install --appdir="/Applications" nmap
brew cask install --appdir="/Applications" tor
brew cask install --appdir="/Applications" plex-media-server
brew cask install --appdir="/Applications" bitwarden

# Install Command Line tools
brew install speedtest-cli
brew install htop
brew install tree
brew install npm

# Show complete notification
osascript -e 'display notification "Your apps are installed!" with title "MostUsedApps"'
