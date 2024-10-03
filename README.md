# MultiGridCodes

Various multigrid codes. 

The Cahn-Hilliard code is in the directory

./FortranCode/CahnHilliardCC

It uses the FAS multigrid method on cell centered grids to solve the nonlinear 
Cahn-Hilliard equation.

It requires the installation of gfortran, or some other fortran 200X compiler.

Use the makefile to build the code.

Postprocessing is done via Matlab using the code plotsolution.m.
