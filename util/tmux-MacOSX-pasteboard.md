Compile reattach-to-user-namespace from this repository.
Make it available in your PATH (or use the absolute pathname in the next step).

make reattach-to-user-namespace &&
cp reattach-to-user-namespace ~/bin
Configure tmux to use this wrapper program to start the shell for each new window.

In .tmux.conf:

set-option -g default-command "reattach-to-user-namespace -l zsh"
Restart your tmux server (or start a new one, or just reconfigure your existing one).

To kill your existing tmux server (and everything running “inside” it!):

tmux kill-server
