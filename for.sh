#!/bin/sh
for i in 1 2 3 4 5; do
    echo "looping the item is $i"
done

for i in hello 1 * 2 goodbye; do
    echo "Looping ... i is set to $i"
done
