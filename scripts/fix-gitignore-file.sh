cd "$(git rev-parse --show-toplevel)"

# 1. Move the ignore rules to the root .gitignore, remove the misplaced file
cat scripts/.gitignore >> .gitignore
git rm scripts/.gitignore

# 2. Track the script itself if you're keeping it (it contains nothing sensitive)
git add .gitignore scripts/

git commit -m "M0: move installer-artifact ignores to root .gitignore"

# 3. Restore upstream tracking lost to filter-repo
git push -u origin main
