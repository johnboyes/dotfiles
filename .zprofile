# make Zsh automatically read the settings in .profile
# (see https://support.apple.com/en-us/HT208050)
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'
