# The AMPL solver for maximum clique problem

> [!NOTE]
> An arbitrary **undirected graph** is the pair $G = (V, E)$, where $V$ is the vertex set of $G$, and $E \subseteq V \times V$ is the edge set of $G$.
>
> The **complement graph** of $G = (V, E)$ is the graph $\bar{G} = (V, \bar{E})$, where $\bar{E} = \{(i, j) : i, j, \in V \text{ and } (i, j) \notin E \}$.
> 
> A **clique in a graph $G$** is a complete subgraph of $G$. That is, it is a subset $K$ of the vertices such that every two vertices in $K$ are the two endpoints of an edge in $G$. 
>
> A **maximum clique** is a clique that includes the largest possible number of vertices. The clique number $\omega(G)$ is the number of vertices in a maximum clique of graph $G$.


## Mathematical model

Let $X[v]$ be the binary variable for each $v \in V$. Let $X[v] = 1$ if vertex $v$ is in the clique, and $0$ otherwise. Then we have the optimization problem

$$
\max_X \quad \sum{v \in V} X[v]
$$

subject to

$$
\forall_{(i, j) \in \bar{E}} \quad X[i] + X[j] \leq 1
$$

## References

### 2015
+ A review on algorithms for maximum clique problems, [European Journal of Operational Research](https://doi.org/10.1016/j.ejor.2014.09.064)

### 2003
+ Maximum independent set and related problems, with applications, [PhD Thesis, Sergiy Butenko](https://ufdcimages.uflib.ufl.edu/UF/E0/00/10/11/00001/butenko_s.pdf)

### 1999
+ The Maximum Clique Problem, [Chapter in Handbook of Combinatorial Optimization](https://doi.org/10.1007/978-1-4757-3023-4_1)

### 1994
+ The Maximum Clique Problem, [Journal of Global Optimization](https://doi.org/10.1007/BF01098364)
