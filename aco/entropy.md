## ![An Ant Colony Optimization for Solving Travelling Salesman Problem](https://scholar.google.com/scholar_url?url=http://citeseerx.ist.psu.edu/viewdoc/download%3Fdoi%3D10.1.1.642.8026%26rep%3Drep1%26type%3Dpdf%23page%3D294&hl=en&sa=T&oi=gsb-ggp&ct=res&cd=0&ei=A2QNW-L5AojYyQStzaTQAQ&scisig=AAGBfm3W--vaO4Qa7lLmkYe9gPRJHuigfA)

The paper introduces the existing body of work on ACO. It does not delve into the usage of Candidate Lists and Local Search methods.

### Contributions: 
1. Distribution of ants at the beginning of the iteration. 

2. Dynamic updation of \Beta: \Beta decides the importance of the greedy heuristic(choice of the nearest city). This value of heuristic may be more important in the initial stages, when the pheromone trails do not contain much information. Later, the pheromone trails may themselves contain a lot of useful information.

The authors propose to use the entropy of the pheromone matrix in deciding the value of \Beta. A few hard-bounded intervals have been proposed, where the bounds are determined based on the city-size. Further clarification is needed in how these bounds (X, Y and Z) were calculated based on the number of cities.

### Doubts:
1. Distribution of ants at the beginning of the iteration. ===> This point seems to ignore the previous done in this area, which is presented in [1]. This work hypothesizes regarding the optimal number of ants. Although this is not completely concrete in itself, the authors of this paper have not addressed this idea. They have proposed to place atleast one ant in every city. But, this does not optimize on the number of ants.

2. Usage of pheromone matrix is very expensive, in terms of memory (nC2 entries for Symmetric TSP, and n by n matrix for asymmetric TSP). It is also expensive to calculate the entropy after every iteration. The authors have not mentioned any tricks used in implementations for optimization.(say for symmetic pheromone matrices)

3. In light of point-2, separate analysis could have been mentioned regarding the gains achieved by using entropy+pheromone matrix and the distribution of ants strategy.

4. I personally feel more comparisons could have been presented, only about results on 7-city problems have ben mentioned in the problem.

5. The authors seem to have conducted a single trail with 20 iterations. It might have been more appropriate to have conducted more trails and present the average results.

6. No data regarding the machine used to conduct these expts, the number of clock cycles used, the frequency of proccessor, the average amount of time required to reach the optimum (this value has been presnted only for 2-3 problems), etc.

7. Possibility of defining a function as $$ \Beta = f(relative entropy), f = increasing function. $$
Can this be used instead of the hard bounds? This eliminates the need to (empirically or experimentally?) determine the value of the bounds X, Y and Z?

8. In the pseudo-random proportional rule, can the value of q<sub>0</sub> be changed dynamically? In the beginning, there is room for more exploration, whereas the proportion of exploration can be reduced in the future iterations? This seems more appropriate for dynamic updation, if not as much as \Beta.  


### References:
1. Dorigo, Marco, and Luca Maria Gambardella. "Ant colony system: a cooperative learning approach to the traveling salesman problem." IEEE Transactions on evolutionary computation 1.1 (1997): 53-66.