# Adding user bin directory to the path

path+=~/bin

# Pretty-print of some PATH variables:
alias path='echo -e ${PATH//:/\\n}'
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'

# Alias for opening files from the command line in Emacs
alias emacs=/Users/tes023/Applications/Emacs.app/Contents/MacOS/Emacs