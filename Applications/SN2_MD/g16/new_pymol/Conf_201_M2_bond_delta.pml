# Max change:       2.11000000
# Min change:      -0.14000000

reinitialize 
bg_color white 
set fog, 1 
# Load a molecule
load Conf_201.xyz, mol 
show_as licorice, mol
color grey, mol
color green, id 6
unbond id 1, id 6

# Adding a representation with the appropriate colorID for each bond

set_color color1,[255, 253, 0]
bond (id 1), (id 2)
set_bond stick_color, color1, (id 1), (id 2)

set_color color2,[255, 253, 0]
bond (id 1), (id 3)
set_bond stick_color, color2, (id 1), (id 3)

set_color color3,[127, 255, 0]
bond (id 1), (id 4)
set_bond stick_color, color3, (id 1), (id 4)

set_color color4,[255, 119, 0]
bond (id 1), (id 5)
set_bond stick_color, color4, (id 1), (id 5)


