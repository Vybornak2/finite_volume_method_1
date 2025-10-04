# Task 9 - 2D nonlinear equation mixed boundary value problem

**Difficulty:** Medium

## Problem Statement

Solve the 2D nonlinear equation:
$$u_t + u_x + \frac{1}{2}(u^2)_y = 0$$

on domain $[0,1] \times [0,1]$ with initial condition $u(x,y,0) = \sin(\pi x) \sin(\pi y)$ and boundary conditions $u(x,0,t) = 0$ and $u(0,y,t) = 0$.

## Requirements

- Use finite volume method on regular Cartesian grid
- Grid spacing: $\Delta x = \Delta y = 0.02$
- Find numerical solution at time $t = 0.25$
