## Useful commands

### Search and replace strings recursively

grep -RiIl 'search' | xargs sed -i 's/search/replace/g'
