#!/bin/bash
mkdir -p dir2
git mv *.txt dir2/ 2>/dev/null || true
git commit -m "Move all text files to dir2"
