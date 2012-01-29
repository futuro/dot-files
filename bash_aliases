#!/bin/bash

### MISC ### {{{
alias 3cal='cal -3'
alias ack="ack-grep"
alias b="byobu"
alias br="byobu -r"
alias diff='LC_ALL=C TZ=GMT0 diff -Naur'
alias edalias="vim ~/.etc/bash_aliases"
alias killflash="pkill -15 -f flash"
alias recurfromdos="find . -type f -exec fromdos {} \;"
alias recurtodos="find . -type f -exec todos {} \;"
alias units='units -t'
alias vars="vars_fun ~/.etc/bash_variables"
alias xblank="xlock -mode blank -bg black -fg green"
alias xmatrix="xlock -mode matrix -bg black -fg green +echokeys"
### MISC ### }}}

### Vim ### {{{
alias vivimrc="vim ~/.vim/vimrc"
### Vim ### }}}

### CMUS ### {{{
alias cru="cmus-remote -u"
alias crn="cmus-remote -n"
alias crr="cmus-remote -r"
alias crs="cmus-remote -Q"
### CMUS ### }}}

### Apt ### {{{
alias afs="apt-file search"
alias apts="aptitude search"
alias aptshow="aptitude show"
alias ati="sudo aptitude install"
### Apt ### }}}

### ALIASES ### {{{
alias aliases="source ~/.bash_aliases"
alias vialiases="vim ~/.etc/.bash_aliases"
### ALIASES ### }}}

### CMUS ### {{{
alias devcmus="cd ~/devel/media/cmus"
### CMUS ### }}}

### DARKNET ### {{{
alias i2start="~/devel/annmzr/i2prog/i2prouter start"
alias i2stop="~/devel/annmzr/i2prog/i2prouter stop"
alias privat="sudo privoxy --user privoxy /usr/local/etc/privoxy/config"
### DARKNET ### }}}

### NET ### {{{
alias nmst="nmcli con st"
alias nmre="sudo service network-manager restart"
### NET ### }}}

function mvlink() { #{{{
	mv $1 .etc/${1#.}
	ln -s .etc/${1#.} $1
} #}}}

# vim: fdm=marker
