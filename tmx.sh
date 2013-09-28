#!/bin/bash

if [ -n "$1" ]
then
  WORKSPACE=$1
else
  echo "You didn't supply a name for your session"
  exit 1
fi


## setup tmux
if (tmux ls &> /dev/null)
then
  ## Alread running so we can just check to attach or not
  if (tmux ls | grep -w $WORKSPACE)
  then
    tmux attach -d -t $WORKSPACE
    exit 0
  fi
fi
tmux new-session -d -s $WORKSPACE
tmux new-window -t $WORKSPACE:2

tmux split-window -h -t $WORKPSACE:2
tmux select-pane -t $WORKSPACE:2.0

tmux select-window -t $WORKSPACE:2
tmux attach -t $WORKSPACE