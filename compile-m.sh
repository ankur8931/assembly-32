#!/bin/bash

echo '[+]  Assembling with Nasm ... '
nasm -f elf32 -o $1.o $1.nasm

echo '[+] Linking ...'
gcc -o $1 $1.o

echo '[+] Done!'

