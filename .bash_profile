if [ "${BASH-no}" != "no" ]; then
[ -r ~/.bashrc ] && . ~/.bashrc
fi
# bash-completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi


