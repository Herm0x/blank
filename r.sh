#!/bin/bash

# Author Name: William Phung
# Author Email: willism1769@csu.fullerton.edu
# Course and Section: CPSC240-3
# Today's Date: Mar 22, 2023

rm *.o
rm *.out

echo "Assemble manager.asm"
nasm -f elf64 -l manager.lis -o manager.o manager.asm

echo "compile driver.cpp using g++ compiler standard 2020"
g++ -c -Wall -no-pie -m64 -o driver.o driver.cpp -std=c++20

echo "Link object files using the g++ Linker standard 2020"
g++ -m64 -no-pie -o manager.out driver.o manager.o -std=c++20

echo "Run the Blank Program:"
./manager.out

# For cleaner working directory, you can:
rm *.lis
rm *.o
rm *.out

echo "Script file terminated."