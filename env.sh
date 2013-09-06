export PATH=~/bin:/Library/Java/JavaVirtualMachines/jdk1.7.0_07.jdk/Contents/Home/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:~/python/pycmd:/usr/local/opt/php54/bin

set -o vi

#history sharing with iterm
export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=99999                    # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

[[ -s "/Users/jingenlin/.rvm/scripts/rvm" ]] && source "/Users/jingenlin/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.git-completion.bash

