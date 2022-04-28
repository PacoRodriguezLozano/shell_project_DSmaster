#!bin/bash
read equipo_confinados
git clone $equipo_confinados ./ref_repo
for i in *.out
do
	diff -q $i ./ref_repo/$i
	diff -s $i ./ref_repo/$i
done

