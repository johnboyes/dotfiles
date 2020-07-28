echo "Running the .zshrc file"

# Signing GitHub commits 
# https://docs.github.com/en/github/authenticating-to-github/managing-commit-signature-verification
# https://www.gnupg.org/documentation/manuals/gnupg/Invoking-GPG_002dAGENT.html
export GPG_TTY=$(tty)

export ZSHRC=zshrc_is_set
