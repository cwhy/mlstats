#!/bin/sh 
tmux source-file tmux.conf
tmux new-session -d -s rs "vim -s viminit --servername VIM $1"
tmux split-window -h -t 1
tmux -2 attach-session -d 

