#
# Maximum clique problem
#
# Author: Zbigniew Romanowski
#

param N integer > 0;

# Set of all vertices in the graph
set V = {1..N};

# Set of edges (undirected) in the graph
set E within V cross V;

# Decision variables
# X[i] = 1 if vertex i is in the clique, 0 otherwise
var X{V} binary;

# Objective: Maximize the size of the clique
maximize clique_size:
	sum{i in V} X[i];

# For every pair of vertices in the clique, there must be an edge
subject to edge_constraint{i in V, j in V: i < j}:
    X[i] + X[j] <= 1 + (if (i,j) in E or (j,i) in E then 1 else 0);

