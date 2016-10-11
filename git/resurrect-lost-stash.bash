# http://stackoverflow.com/a/91795

gitk --all $( git fsck --no-reflog | awk '/dangling commit/ {print $3}' )

git stash apply $stash_hash
