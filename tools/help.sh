#!/bin/sh

LOCAL_LIB=`pwd`/local_lib
FZN_LIB=`pwd`/fzn

echo  '  Remember to add the following lines to your .profile or .bashrc:'
echo  '    PYTHONPATH='$LOCAL_LIB':$PYTHONPATH'
echo  '    export PYTHONPATH'
echo  '  and'
echo  '    PATH='$LOCAL_LIB':$PATH'
echo  '    PATH='$FZN_LIB':$PATH'
echo  '    export PATH'
echo  '  then run "source ~/.profile" or "source ~/.bashrc"'
