#!/bin/bash

echo "==== Week 0 Project Run ===="

echo 
echo "[1] Running Python example..."
python3 src/python/hello.py > logs/python.log 2>&1
cat logs/python.log

echo
echo "[2] Compiling C example..."
gcc src/c/hello.c -o build/hello.c

echo
echo "[3] Running C example..."
./build/hello.c > logs/c.log 2>&1
cat logs/c.log

echo
echo "All tasks finished"
