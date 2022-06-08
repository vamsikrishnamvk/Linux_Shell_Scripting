#!bin/bash
mkdir test2
cd test2
touch test21.txt test22.txt test23.txt
mv test21.txt test21_`date "+%Y-%m-%d"`.txt
mv test22.txt test22_`date "+%Y-%m-%d"`.txt
mv test23.txt test23_`date "+%Y-%m-%d"`.txt
ls
ls