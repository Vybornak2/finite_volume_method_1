# Task 8 - 2D linear advection equation mixed boundary value problem

**Difficulty:** Easy

## Problem Statement

Solve the 2D linear advection equation:
$$u_t + u_x + 2u_y = 0$$

on domain $[0,1] \times [0,1]$ with initial condition $u(x,y,0) = 0$ and boundary conditions $u(x,0,t) = 1$ and $u(0,y,t) = -1$.

## Requirements

- Use finite volume method on regular Cartesian grid
- Grid spacing: $\Delta x = \Delta y = 0.02$
- Find numerical solution at time $t = 0.25$
