#history sharing with iterm
export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=99999                    # big big history
export HISTFILESIZE=100000               # big big history
#shopt -s histappend                      # append to history, don't overwrite it
setopt append_history

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
