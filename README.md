## Lammps rdf function outptut divider
It divides output given by fix ave for compute rdf as written in lammps file example in lammps documentation for compute rdf.

It create separate file for each timestep compute was averaged. Filename is timestep.txt. File format is two column, space separated, first column is distance, second column is 'intensity' (of number of atoms at that distance).

It works only for one atoms pair.

### Usage:
./dzielrdf.sh file.rdf ./destination

destination must exist

Installation:
move dzielrdf.sh to a directory you have in your PATH.
Be sure to update its contents to point to script.awk
