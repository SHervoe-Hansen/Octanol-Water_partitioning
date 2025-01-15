[![CC BY 4.0][cc-by-shield]][cc-by][![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.14649658.svg)](https://doi.org/10.5281/zenodo.14649658)


# Electronic Notebook: Solvent-Environment Dependence of the Excess Chemical Potential and its Computation Scheme Formulated Though Error Minimization: *Determination of octanol-water partitioning free energy* 

This is supporting information for the scientific manuscript by _Hervø-Hansen et al._ (_J. Chem. Theory Comput._, 2025, doi: [10.1021/acs.jctc.4c01000](https://doi.org/10.1021/acs.jctc.4c01000)) on the solvation free energy of PEG and *n*-hexanol in different solvent conditions using the energy-representation theory of solvation in combination with all-atom simulations. All figures within the analysis are publication ready and can be reproduced by running the provided Jupyter notebooks (`.ipynb`). 

### Layout
- `PDB_files` PDB files for various chemical species utilized.
- `Simulations` Directory containing raw ermod results and processed results. The directory is also used for location of trajectories and corresponding analysis upon reproduction.
- `Force_fields` Directory containing force parameters files for the various chemical species utilized.
- `Figures` Directory containing publication ready figures and images imported in the Juypter notebooks.
- `BAR.ipynb` Jupyter notebook for running and analysing molecular dynamics simulations for doing BAR computations.
- `Solute-Only_BAR.ipynb` Jupyter notebook running and analysing molecular dynamics simulations for doing Solute-Only BAR computations.

### License
This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg
