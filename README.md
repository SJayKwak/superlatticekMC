# superlatticekMC
This repository contains the lattice kMC code used in our manuscript "Area-selective atomic layer deposition on a 2D monolayer lateral superlattice", to be submitted in the near future.

The description for the files are as below:

**kmc_implementation.ipynb  :** ipynb Notebook for our kmc implementation

**planar55_xxyyzz.csv :** data for linear regression to estimate the adsorption energies; contains $\mathrm(\epsilon_{xx} + \epsilon_{yy} + \epsilon_{zz})/3$ 

**gibbs_free_energies_at_temperatures.csv  :** data for linear regression to estimate the adsorption energies; contains ASE Thermochemistry module calculated Gibbs Free energies of TMA adsorption (https://gitlab.com/ase/ase)
  
**mdcalc_140x170 : ** The examplar lammps run directory containing the blow files
  100ps.lammpstrj : the 100ps run trajectory file
  in.tension : the input to lammps
  mose_supercell_25_52_S.dat : the superlattice of 
