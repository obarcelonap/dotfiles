(git config --global --remove-section alias || true) 2>/dev/null

git config --global alias.recent-branches "for-each-ref --sort=-committerdate --count=10 --format='%(refname:short)' refs/heads/"
git config --global alias.switch-to-recent "!switchtorecent() { \
  PS3='select branch: '; \
  select b in \`git recent-branches \$*\` ; \
  do echo \"switching to \$b\"; \
  git checkout \$b; \
  exit; \
  done; \
}; \
switchtorecent;"
git config --global alias.ammend-latest "commit --amend --no-edit"
git config --global alias.fixup-latest "commit --fixup HEAD"
git config --global alias.house-keeping "!git gc --prune=now && git remote prune origin"
git config --global alias.list-alias "config --get-regexp alias"
git config --global alias.force-push "push -f origin HEAD"
