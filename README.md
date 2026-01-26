# The AMPL solver for maximum clique problem

> [!NOTE]
> An arbitrary **undirected graph** is the pair $G = (V, E)$, where $V$ is the vertex set of $G$, and $E \subseteq V \times V$ is the edge set of $G$.
>
> The **complement graph** of $G = (V, E)$ is the graph $\bar{G} = (V, \bar{E})$, where $\bar{E} = \{(i, j) : i, j, \in V \text{ and } (i, j) \notin E \}$.
> 
> A **clique in a graph $G$** is a complete subgraph of $G$. That is, it is a subset $K$ of the vertices such that every two vertices in $K$ are the two endpoints of an edge in $G$. 
>
> A **maximum clique** is a clique that includes the largest possible number of vertices. The clique number $\omega(G)$ is the number of vertices in a maximum clique of graph $G$.
>
> Reference: **The Maximum Clique Problem**, [Journal of Global Optimization 4: 301-328, 1994](https://doi.org/10.1007/BF01098364)


## Mathematical model

