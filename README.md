# superlatticekMC
This repository contains the lattice kMC code used in our manuscript "Area-selective atomic layer deposition on a 2D monolayer lateral superlattice", to be submitted in the near future.

The description for the files are as below:

**kmc_implementation.ipynb  :** ipynb Notebook for our kmc implementation

**planar55_xxyyzz.csv :** data for linear regression to estimate the adsorption energies; contains $\mathrm(\epsilon_{xx} + \epsilon_{yy} + \epsilon_{zz})/3$ 

**gibbs_free_energies_at_temperatures.csv  :** data for linear regression to estimate the adsorption energies; contains ASE Thermochemistry module calculated Gibbs Free energies of TMA adsorption (https://gitlab.com/ase/ase)
  
**mdcalc_140x170 :** The examplar lammps run directory containing the blow files
  **-100ps.lammpstrj :** the 100ps run trajectory file of the superlattice. used for the kMC simulation

  **-in.tension :** the input to lammps
  
  **-mose_supercell_25_52_S.dat :** the superlattice before deformation. fit to the S lattice parameter
  
  **-mose_supercell_25_52_Se.dat :** the superlattice before deformation. fit to the Se lattice parameter
  
  **-S_xxyyzz_3.3.txt :** the txt file containing $\mathrm(\epsilon_{xx} + \epsilon_{yy} + \epsilon_{zz})/3$ of each atomic sites with respect to mose_supercell_25_52_S.dat 
  
  **-Se_xxyyzz_3.3.txt :** the txt file containing $\mathrm(\epsilon_{xx} + \epsilon_{yy} + \epsilon_{zz})/3$ of each atomic sites with respect to mose_supercell_25_52_Se.dat 
  
  **-tmd.sw :** the modified Stillinger-Weber potential file for lammps, parameterized by Zhang et. al (https://link.springer.com/article/10.1007/s10338-018-0049-z)
