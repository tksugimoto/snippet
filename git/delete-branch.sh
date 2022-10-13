git branch --verbose --verbose | grep ': gone] ' | sed 's/^ *\| *$//' | cut --fields=1 --delimiter=" " | xargs git branch --delete --force
