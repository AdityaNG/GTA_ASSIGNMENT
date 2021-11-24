#! /bin/sh

RED='\033[0;31m'
NC='\033[0m' # No Color

for folder in Boruvka Chinese_Postman_Problem Fleury Maximum_Matching Reverse_Delete Tarjan Welsh_Powell
do
    echo "${RED}CLEANING${NC} " $folder 
    echo "------------------------------------------------"
    cd $folder
    make clean
    cd ..
    echo "------------------------------------------------"
done
