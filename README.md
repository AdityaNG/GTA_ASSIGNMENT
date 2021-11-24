# Graph Theory and its Applications

Author: Aditya NG (PES1UG19CS032)

## Assignment 1 (6 marks)

1. Implement Fleury's Algorithm to find Euler's Circuit
2. Implement solution to Chinese Postman  Problem
3. Implement Graph Coloring using Welsh Powell algorithm
4. To find MST
    - Implement Reverse Delete 
    - Implement Boruvka’s algorithm
5. Maximum matching in Bipartite GrapSh
6. Implement Tarjan's algorithm to find Articulation points in a graph

### Deliverables
1. Source Code
2. Readme file
3. sample outputs

# Guidelines 

1. All Programming assignments should consider Graphs of considerable size( atleast 100 vertices)
2. All Programming assignments should take input from file
3. Submissions should include source code, input file, and output and its interpretation
4. All Programming Assignments should be implemented using C/C++
5. Students should strictly adhere to the deadlines

## Running the Project
There are two ways of running this project. <br>

### Method 1:
Run the file using the bash script. <br>
```bash
chmod a+rx run.sh
./run.sh
```
The [run.sh](./run.sh) file goes to each of the folders containing the implemented algorithm and runs the dedicated `Makefile`. <br>

Output :

```bash
aditya@sped-machine:~/VSProjects/GTA_ASSIGNMENT$ ./run.sh 
RUNNING  Boruvka
------------------------------------------------
g++ -O3 -o Boruvka main.cpp
./Boruvka < ../input_file > output.txt
rm Boruvka
------------------------------------------------
RUNNING  Chinese_Postman_Problem
------------------------------------------------
g++ -O3 -m64 -Wall -c ./Minimum-Cost-Perfect-Matching/Matching.cpp -o Matching.o
g++ -O3 -m64 -Wall -c ./Minimum-Cost-Perfect-Matching/BinaryHeap.cpp -o BinaryHeap.o
g++ -O3 -m64 -Wall -c ./Minimum-Cost-Perfect-Matching/Graph.cpp -o Graph.o
g++ -O3 -m64 -Wall -c Example.cpp -o Example.o
g++ -O3 -m64 -Wall Matching.o BinaryHeap.o Graph.o Example.o -o chinese
./chinese -f sample_input.txt > output.txt
rm Matching.o BinaryHeap.o Graph.o Example.o chinese
------------------------------------------------
RUNNING  Fleury
------------------------------------------------
g++ -o fleury main.cpp
./fleury > output.txt
rm fleury
------------------------------------------------
RUNNING  Maximum_Matching
------------------------------------------------
g++ -o MaximumMatching main.cpp
./MaximumMatching > output.txt
rm MaximumMatching
------------------------------------------------
RUNNING  Reverse_Delete
------------------------------------------------
g++ -o ReverseDelete main.cpp
./ReverseDelete < input.txt > output.txt
rm ReverseDelete
------------------------------------------------
RUNNING  Tarjan
------------------------------------------------
g++ -o Tarjan main.cpp
./Tarjan < input.txt > output.txt
rm Tarjan
------------------------------------------------
RUNNING  Welsh_Powell
------------------------------------------------
g++ -o WelshPowell main.cpp
./WelshPowell < input.txt > output.txt
rm WelshPowell
------------------------------------------------
```

### Method 2:
Individually the `Makefile`s for each of the folders containing the algorithms. <br>
```bash
cd <FOLDER>
make
```
To remove the generated files <br>
```bash
make clean
```

### Cleaning the Project
Run the clean bash script. <br>
```bash
chmod a+rx clean.sh
./clean.sh
```
The [clean.sh](./clean.sh) file goes to each of the folders containing the implemented algorithm and cleans it up. <br>


## Generating graph
Generate graph with
```bash
g++ -std=c++17 gen.cpp -o gen
./gen > input.txt
```