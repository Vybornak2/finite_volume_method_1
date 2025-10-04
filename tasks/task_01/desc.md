# Task 1 - Mixed boundary value problem for linear advection equation using TVD scheme

**Difficulty:** Very easy

## Problem Statement

Solve the linear advection equation:
$$u_t + u_x = 0$$

on the interval $[0,2]$ with initial condition $u(x,0) = \sin(\pi x)$ and boundary condition $u(0,t) = 0$.

## Requirements

- Use any 2nd order TVD scheme
- Solve for time $t = 0.5$
- Use grid steps $h = 0.02$ and $h = 0.01$
- Compare with analytical solution
- Calculate error norm for both cases
- Estimate order of accuracy of the method
