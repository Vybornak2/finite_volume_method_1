# Task 3 - Linearized Euler equations using finite volume method

**Difficulty:** Easy

## Problem Statement

Solve the linearized system of Euler equations on the interval $[-1,1]$ with initial condition:
$$U(x,0) = [\rho_{ref}, u_{ref}, p_{ref} + p'(x)]$$

where $\rho_{ref} = 1$ kg/m³, $u_{ref} = 0$ m/s, $p_{ref} = 100$ kPa, and:

- $p'(x) = 10$ kPa for $-0.1 < x < 0.1$
- $p'(x) = 0$ Pa elsewhere

## Requirements

- Use finite volume method
- Find numerical solution at time $t = 0.001$
- Use grid step $h = 0.01$
