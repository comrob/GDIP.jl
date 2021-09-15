# GDIP.jl - Generalized Dubins Interval Problem
Julia wrappers for GDIP library written in C++. The provided optimal solution of the GDIP wchich enables to find a tight lower-bound for the Dubins Traveling Salesman Problem with Neighborhoods (DTSPN). This work was presented at RSS 2018 conference. Please, cite the journal version.

```
@article{vana20auro,
  author = {Váňa, Petr and Faigl, Jan},
  title = {Optimal Solution of the Generalized Dubins Interval Problem Finding the Shortest Curvature-constrained Path Through a Set of Regions},
  journal = {Autonomous Robots},
  volume = {44},
  number = {7},
  pages = {1359--1376},
  year = {2020},
  doi = {10.1007/s10514-020-09932-x}
}
```

## GDIP example

![GDIP example](https://raw.githubusercontent.com/petvana/images/master/gdip/basic-gdip-example-small.gif)

## DTRP solution

Feasible solution (blue) and the corresponding lower bound (red).

![DTRP solution](https://raw.githubusercontent.com/petvana/images/master/gdip/rss-example-small.gif)
