#!/bin/bash
# perform a pull on all student repos

for s in `cat students.txt`
do  ( cd students/$s ; git pull origin main ; )
done
