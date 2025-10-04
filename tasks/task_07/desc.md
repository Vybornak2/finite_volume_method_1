# Task 7 - 1D compressible flow through variable cross-section tube

**Difficulty:** Difficult

## Problem Statement

Solve the 1D inviscid compressible flow equations through a tube with variable cross-section on domain $0 \leq x \leq 1$ m.

**Tube geometry:** $A(x) = 1 + 0.1(x-0.5)^2$ m²

**Boundary conditions:**

- Inlet ($x=0$): Total pressure $p_{tot} = 1 \times 10^5$ Pa, Total temperature $T_{tot} = 293$ K
- Outlet: Static pressure $p = 0.8 \times 10^5$ Pa

**Fluid properties:** Ideal gas equation of state with air properties

## Requirements

- Use finite volume method with HLL numerical flux
- Solve for steady-state flow distribution
