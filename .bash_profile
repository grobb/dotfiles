export PATH=/Users/geoffrobb/Mongodb/bin:$PATH

# aliases

# simple commands to show or hide hidden files in finder. Kills all finder windows and relaunches them to show changes
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
