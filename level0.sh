#!/bin/bash

cp Instructions.txt /home/level0

echo "The password for the next level is in a file called inhere.txt" > /home/level0/README.txt;
echo "cat ~/README.txt" > .bashrc

echo $level1_pass > /home/level0/inhere.txt;
chown level0:level0 /home/level0/inhere.txt;