# apt software management shortcuts
alias update="sudo apt-get update; sudo apt-get -y upgrade"

# Django command shortcuts
alias activate="source /home/superior/Dropbox/csc2.2/csc227/4-implementation/coding/csc227/.venv/project227/bin/activate"
alias runserver="python3 manage.py runserver"
alias migrate="python3 manage.py migrate"
alias makemigrations="python3 manage.py makemigrations"

# latext text editor
alias ffft="rm *.bak*;/opt/latexindent/latexindent.pl -s -w report.tex"


# alias for ls
alias ls="ls -al"


# gio commands
alias trash="gio trash"

# clean vim back up files and swap files.
alias vim_clean="gio trash *~ *swp"

# set python3 as default python.
alias python="python3"

# make bash check for aliases in sudo
alias sudo='sudo '
