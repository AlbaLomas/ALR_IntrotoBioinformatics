#!/bin/bash
for i in 1 2 3 4 5;
do
	grep -E -i "AT$i" Root-associated-Loci.txt > chr$i.txt|wc -l chr$i.txt
done
