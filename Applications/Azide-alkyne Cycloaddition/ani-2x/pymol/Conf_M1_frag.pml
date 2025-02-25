# Max Energy:      11.40971924
# Min Energy:      -0.55711443
# median Energy:    5.42630241

reinitialize 
bg_color white 
set fog, 1 
# Load a molecule
load Conf.xyz, mol 
show_as licorice, mol
color grey, mol

# Adding a representation with the appropriate colorID for each bond

set_color color1,[90, 255, 0]
color color1, id 26+27+28+29+30+31+32+33+34+35+36

set_color color2,[16, 255, 0]
color color2, id 23+24+25

set_color color3,[255, 0, 0]
color color3, id 20+21+22

set_color color4,[255, 154, 0]
color color4, id 18+19

set_color color5,[0, 255, 0]
color color5, id 4+13+14

set_color color6,[74, 255, 0]
color color6, id 3+9+12

set_color color7,[57, 255, 0]
color color7, id 2+8+11

set_color color8,[62, 255, 0]
color color8, id 1+7+10

set_color color9,[76, 255, 0]
color color9, id 5+15+16

set_color color10,[64, 255, 0]
color color10, id 6+17

set_color color11,[122, 255, 0]
color color11, id 37

set_color color12,[95, 255, 0]
color color12, id 38+39+40+41


