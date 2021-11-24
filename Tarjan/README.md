# Graph Coloring using Welsh Powell algorithm

# Getting Started

Compilation on Linux:
```
make
```
Usage:
```
./Tarjan
```

Sample output:
```
SCCs in first graph 
4
3
1 2 0

SCCs in second graph 
3
2
1
0

SCCs in third graph 
5
3
4
6
2 1 0

SCCs in fourth graph 
8 9
7
5 4 6
3 2 1 0
10

SCCs in fifth graph 
4 3 2 1 0
```
## Compiling and Running:

On Mac and Linux:
```bash
g++ -std=c++17 main.cpp -o Tarjan
./Tarjan < ../input.txt > output.txt
```

On Windows:
```bash
g++ -std=c++17 main.cpp -o Tarjan
Tarjan.exe < ../input.txt > output.txt
```
