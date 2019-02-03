#!/bin/bash
file1=~/.bashrc
if [ -f $file1 ] && grep rashrc.sh $file1
  then echo "rashrc already installed.."
  else echo "source `pwd`/rashrc.sh" >> $file1
fi
