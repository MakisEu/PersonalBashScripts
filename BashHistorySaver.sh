#!/bin/bash -i

set -o history
echo HI
history -a

head --lines=-10 ~/.bash_history >> Documents/Histories/Bash.txt && tail -n 10 ~/.bash_history > test1.log && mv test1.log ~/.bash_history

