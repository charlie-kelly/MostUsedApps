/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
osascript -e 'display notification "Beginning app installation." with title "Welcome to MostUsedApps v0.1"'
wait
brew install --cask slack
wait
brew install --cask spotify
wait
brew install --cask discord
wait
brew install --cask sublime-text
wait
brew install --cask meetingbar
wait
brew install wireshark
wait
brew install nmap
wait
