#!/bin/sh

for dotfile in $(ls *.dot); do
    base="${dotfile%%.*}";
    dot -Tpng "${base}.dot" > "${base}.png";
done
