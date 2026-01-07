#!/bin/bash
ls -ltra 
sudo apt install cowsay -y 
cowsay -f dragon "hello i am dragon came to eat you" >dragon.txt
grep "dragon" dragon.txt
cat dragon.txt
