echo $(upower -d | grep percentage | sed -n '1p' | sed -e 's/^.* //')
