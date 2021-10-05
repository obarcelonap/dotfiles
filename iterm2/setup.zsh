SCRIPT_PATH=$(dirname ${0:A})

# Specify the preferences directory
defaults write com.googlecode.iterm2.plist PrefsCustomFolder -string "$SCRIPT_PATH"

# Tell iTerm2 to use the custom preferences in the directory
defaults write com.googlecode.iterm2.plist LoadPrefsFromCustomFolder -bool true

echo "iterm2 setup done"