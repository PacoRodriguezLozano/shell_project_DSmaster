#!bin/bash
mkdir ref_repo
cd ./ref_repo
read equipo_confinados
git clone $equipo_confinados
cd ..
for i in *.out
do
	diff -q $i ./ref_repo/$i
	diff -s $i ./ref_repo/$i
done

