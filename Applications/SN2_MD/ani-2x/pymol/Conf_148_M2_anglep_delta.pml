# Max change:      12.18208369
# Min change:       4.11300971

reinitialize 
bg_color white 
set fog, 1 
# Load a molecule
load Conf_148.xyz, mol 
show_as licorice, mol
color grey, mol
color green, id 6
unbond id 1, id 6

# Adding a representation with the appropriate colorID for each bond

set_color color1,[255, 168, 0]
bond (id 1), (id 2)
set_bond stick_color, color1, (id 1), (id 2)

set_color color2,[255, 0, 0]
bond (id 1), (id 3)
set_bond stick_color, color2, (id 1), (id 3)

set_color color3,[255, 86, 0]
bond (id 1), (id 4)
set_bond stick_color, color3, (id 1), (id 4)


