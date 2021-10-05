SCRIPT_PATH=$(dirname ${0:A})

rm -f "$HOME/.zshrc" && ln -s "$SCRIPT_PATH/.zshrc" "$HOME/.zshrc"
rm -f "$HOME/.antigenrc.zsh" && ln -s "$SCRIPT_PATH/.antigenrc.zsh" "$HOME/.antigenrc.zsh"
rm -f "$HOME/.p10k.zsh" && ln -s "$SCRIPT_PATH/.p10k.zsh" "$HOME/.p10k.zsh"

echo "terminal setup done"