#!/bin/bash
for i in G M K
do 
  du -ah | grep [0-9]$i | sort -nr -k 1
done | head -n 21
