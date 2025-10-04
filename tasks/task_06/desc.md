# Task 6 - Sod's problem (Riemann problem for Euler equations) with HLL or AUSM flux

**Difficulty:** Medium

## Problem Statement

Solve the Euler equations for Sod's problem (Riemann problem) with initial conditions:

- $[\rho,u,p]_L = [1, 0, 1]$ (left state)
- $[\rho,u,p]_R = [0.1, 0, 0.1795]$ (right state)

## Requirements

- Use finite volume method with HLL or AUSM numerical flux
- Find numerical solution at times $t = 0.1$ and $t = 0.2$
