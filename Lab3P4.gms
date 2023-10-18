sets
i/1*5/
j/1*4/;

Parameters
tb1 /(1,1),(2,1)/
tb2 /(2,1),(3,1)/
tb3 /(4,1),(5,1)/
tb4 /(3,1),(4,1),(3,2),(4,2)/
tb5 /(1,2),(2,2),(1,3),(2,3)/
tb6 /(3,2),(3,3,),(4,2),(4,3)/
tb7 /(2,4),(3,4),(4,4),(5,4),(5,3)/;

Variables
  x(i,j)      Indicates if the slab was selected.
  z           Objective function  ;

Binary Variable x;

Equations
objectiveFunction        objective function

;
objectiveFunction  .. z =e= sum((i,j), x(i,j))


