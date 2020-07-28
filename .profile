echo "Running the .profile file"

# Signing GitHub commits 
# https://docs.github.com/en/github/authenticating-to-github/managing-commit-signature-verification
# https://www.gnupg.org/documentation/manuals/gnupg/Invoking-GPG_002dAGENT.html
export GPG_TTY=$(tty)

export DOT_PROFILE=dot_profile_is_set
