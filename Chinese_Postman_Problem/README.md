# A C++ solution for the chinese postman problem

## TODO

1. Discombobulate the code
2. (Done) Graph input from file
3. Generate graph of size 100 vertices
4. Documentation

# Getting Started

Compilation on Linux:
```
make
```
Usage:
```
./chinese -f sample_input.txt
```
## File format:
The first two lines give n (number of vertices) and m (number of edges). Each of the next m lines has a tuple (u, v, c) representing an edge, where u and v are the endpoints (0-based indexing) of the edge and c is its cost.

Sample input:
```
10
15
0 1 1
0 4 3
1 2 0
1 4 10
2 3 9
2 5 2
2 6 7
3 6 3
4 5 4
4 7 2
5 7 6
6 8 4
6 9 2
7 8 1
8 9 5

```
Sample output:
```
Solution cost: 62
Solution:
0 4 7 8 9 6 3 2 6 8 7 5 2 1 2 5 4 1 0 
```