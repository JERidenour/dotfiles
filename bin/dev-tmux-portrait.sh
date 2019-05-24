#!/bin/sh 
tmux new-session -d 'vimx -c ":NERDTreeToggle"'
tmux split-window -v
tmux split-window -h
tmux new-window -d 'vimx -c ":NERDTreeToggle"'
tmux select-window -t :1
tmux split-window -v
tmux split-window -h
tmux attach-session -d 
