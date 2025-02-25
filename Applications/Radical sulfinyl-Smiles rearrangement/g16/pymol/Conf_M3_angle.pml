# Max Energy:      12.62031985
# Min Energy:      -0.94280867
# median Energy:    5.83875559

reinitialize 
bg_color white 
set fog, 1 
# Load a molecule
load Conf.xyz, mol 
show_as licorice, mol
color grey, mol

# Adding a representation with the appropriate colorID for each bond

set_color color1,[197, 255, 0]
bond (id 1), (id 30)
set_bond stick_color, color1, (id 1), (id 30)
set_color color2,[212, 255, 0]
bond (id 1), (id 32)
set_bond stick_color, color2, (id 1), (id 32)
set_color color3,[178, 255, 0]
bond (id 1), (id 36)
set_bond stick_color, color3, (id 1), (id 36)
set_color color4,[127, 255, 0]
bond (id 9), (id 12)
set_bond stick_color, color4, (id 9), (id 12)
set_color color5,[125, 255, 0]
bond (id 12), (id 13)
set_bond stick_color, color5, (id 12), (id 13)
set_color color6,[126, 255, 0]
bond (id 12), (id 14)
set_bond stick_color, color6, (id 12), (id 14)
set_color color7,[131, 255, 0]
bond (id 12), (id 15)
set_bond stick_color, color7, (id 12), (id 15)
set_color color8,[161, 255, 0]
bond (id 2), (id 16)
set_bond stick_color, color8, (id 2), (id 16)
set_color color9,[136, 255, 0]
bond (id 16), (id 17)
set_bond stick_color, color9, (id 16), (id 17)
set_color color10,[184, 255, 0]
bond (id 16), (id 18)
set_bond stick_color, color10, (id 16), (id 18)
set_color color11,[118, 255, 0]
bond (id 18), (id 19)
set_bond stick_color, color11, (id 18), (id 19)
set_color color12,[113, 255, 0]
bond (id 18), (id 30)
set_bond stick_color, color12, (id 18), (id 30)
set_color color13,[124, 255, 0]
bond (id 30), (id 31)
set_bond stick_color, color13, (id 30), (id 31)
set_color color14,[128, 255, 0]
bond (id 32), (id 33)
set_bond stick_color, color14, (id 32), (id 33)
set_color color15,[135, 255, 0]
bond (id 32), (id 34)
set_bond stick_color, color15, (id 32), (id 34)
set_color color16,[123, 255, 0]
bond (id 32), (id 35)
set_bond stick_color, color16, (id 32), (id 35)
set_color color17,[175, 255, 0]
bond (id 36), (id 37)
set_bond stick_color, color17, (id 36), (id 37)
set_color color18,[127, 255, 0]
bond (id 36), (id 38)
set_bond stick_color, color18, (id 36), (id 38)
set_color color19,[255, 247, 0]
bond (id 36), (id 39)
set_bond stick_color, color19, (id 36), (id 39)
set_color color20,[185, 255, 0]
bond (id 39), (id 40)
set_bond stick_color, color20, (id 39), (id 40)
set_color color21,[122, 255, 0]
bond (id 39), (id 41)
set_bond stick_color, color21, (id 39), (id 41)
set_color color22,[154, 255, 0]
bond (id 39), (id 42)
set_bond stick_color, color22, (id 39), (id 42)

