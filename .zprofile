# make Zsh automatically read the settings in .profile
# (see https://support.apple.com/en-us/HT208050)
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'

echo "Running the .zprofile file"

# Signing GitHub commits 
# https://docs.github.com/en/github/authenticating-to-github/managing-commit-signature-verification
# https://www.gnupg.org/documentation/manuals/gnupg/Invoking-GPG_002dAGENT.html
export GPG_TTY=$(tty)

export Z_PROFILE=z_profile_is_set
