# Max Energy:       4.17500000
# Min Energy:      -0.79500000
# median Energy:    1.69000000

reinitialize 
bg_color white 
set fog, 1 
# Load a molecule
load Conf.xyz, mol 
show_as licorice, mol
color grey, mol

# Adding a representation with the appropriate colorID for each bond

set_color color1,[25, 255, 0]
bond (id 1), (id 65)
set_bond stick_color, color1, (id 1), (id 65)
set_color color2,[0, 255, 0]
bond (id 2), (id 61)
set_bond stick_color, color2, (id 2), (id 61)
set_color color3,[255, 242, 0]
bond (id 3), (id 30)
set_bond stick_color, color3, (id 3), (id 30)
set_color color4,[214, 255, 0]
bond (id 3), (id 43)
set_bond stick_color, color4, (id 3), (id 43)
set_color color5,[138, 255, 0]
bond (id 3), (id 65)
set_bond stick_color, color5, (id 3), (id 65)
set_color color6,[194, 255, 0]
bond (id 4), (id 5)
set_bond stick_color, color6, (id 4), (id 5)
set_color color7,[202, 255, 0]
bond (id 4), (id 57)
set_bond stick_color, color7, (id 4), (id 57)
set_color color8,[111, 255, 0]
bond (id 4), (id 61)
set_bond stick_color, color8, (id 4), (id 61)
set_color color9,[160, 255, 0]
bond (id 5), (id 6)
set_bond stick_color, color9, (id 5), (id 6)
set_color color10,[168, 255, 0]
bond (id 5), (id 7)
set_bond stick_color, color10, (id 5), (id 7)
set_color color11,[162, 255, 0]
bond (id 5), (id 8)
set_bond stick_color, color11, (id 5), (id 8)
set_color color12,[139, 255, 0]
bond (id 8), (id 9)
set_bond stick_color, color12, (id 8), (id 9)
set_color color13,[166, 255, 0]
bond (id 8), (id 17)
set_bond stick_color, color13, (id 8), (id 17)
set_color color14,[162, 255, 0]
bond (id 9), (id 10)
set_bond stick_color, color14, (id 9), (id 10)
set_color color15,[163, 255, 0]
bond (id 9), (id 11)
set_bond stick_color, color15, (id 9), (id 11)
set_color color16,[168, 255, 0]
bond (id 11), (id 12)
set_bond stick_color, color16, (id 11), (id 12)
set_color color17,[169, 255, 0]
bond (id 11), (id 13)
set_bond stick_color, color17, (id 11), (id 13)
set_color color18,[166, 255, 0]
bond (id 13), (id 14)
set_bond stick_color, color18, (id 13), (id 14)
set_color color19,[160, 255, 0]
bond (id 13), (id 15)
set_bond stick_color, color19, (id 13), (id 15)
set_color color20,[166, 255, 0]
bond (id 15), (id 16)
set_bond stick_color, color20, (id 15), (id 16)
set_color color21,[165, 255, 0]
bond (id 15), (id 17)
set_bond stick_color, color21, (id 15), (id 17)
set_color color22,[166, 255, 0]
bond (id 17), (id 18)
set_bond stick_color, color22, (id 17), (id 18)
set_color color23,[210, 255, 0]
bond (id 19), (id 20)
set_bond stick_color, color23, (id 19), (id 20)
set_color color24,[232, 255, 0]
bond (id 19), (id 28)
set_bond stick_color, color24, (id 19), (id 28)
set_color color25,[189, 255, 0]
bond (id 19), (id 57)
set_bond stick_color, color25, (id 19), (id 57)
set_color color26,[166, 255, 0]
bond (id 20), (id 21)
set_bond stick_color, color26, (id 20), (id 21)
set_color color27,[210, 255, 0]
bond (id 20), (id 22)
set_bond stick_color, color27, (id 20), (id 22)
set_color color28,[166, 255, 0]
bond (id 22), (id 23)
set_bond stick_color, color28, (id 22), (id 23)
set_color color29,[194, 255, 0]
bond (id 22), (id 24)
set_bond stick_color, color29, (id 22), (id 24)
set_color color30,[167, 255, 0]
bond (id 24), (id 25)
set_bond stick_color, color30, (id 24), (id 25)
set_color color31,[214, 255, 0]
bond (id 24), (id 26)
set_bond stick_color, color31, (id 24), (id 26)
set_color color32,[162, 255, 0]
bond (id 26), (id 27)
set_bond stick_color, color32, (id 26), (id 27)
set_color color33,[197, 255, 0]
bond (id 26), (id 28)
set_bond stick_color, color33, (id 26), (id 28)
set_color color34,[163, 255, 0]
bond (id 28), (id 29)
set_bond stick_color, color34, (id 28), (id 29)
set_color color35,[255, 205, 0]
bond (id 30), (id 31)
set_bond stick_color, color35, (id 30), (id 31)
set_color color36,[255, 170, 0]
bond (id 30), (id 32)
set_bond stick_color, color36, (id 30), (id 32)
set_color color37,[103, 255, 0]
bond (id 32), (id 33)
set_bond stick_color, color37, (id 32), (id 33)
set_color color38,[129, 255, 0]
bond (id 32), (id 41)
set_bond stick_color, color38, (id 32), (id 41)
set_color color39,[162, 255, 0]
bond (id 33), (id 34)
set_bond stick_color, color39, (id 33), (id 34)
set_color color40,[122, 255, 0]
bond (id 33), (id 35)
set_bond stick_color, color40, (id 33), (id 35)
set_color color41,[168, 255, 0]
bond (id 35), (id 36)
set_bond stick_color, color41, (id 35), (id 36)
set_color color42,[106, 255, 0]
bond (id 35), (id 37)
set_bond stick_color, color42, (id 35), (id 37)
set_color color43,[177, 255, 0]
bond (id 37), (id 38)
set_bond stick_color, color43, (id 37), (id 38)
set_color color44,[170, 255, 0]
bond (id 37), (id 39)
set_bond stick_color, color44, (id 37), (id 39)
set_color color45,[166, 255, 0]
bond (id 39), (id 40)
set_bond stick_color, color45, (id 39), (id 40)
set_color color46,[132, 255, 0]
bond (id 39), (id 41)
set_bond stick_color, color46, (id 39), (id 41)
set_color color47,[166, 255, 0]
bond (id 41), (id 42)
set_bond stick_color, color47, (id 41), (id 42)
set_color color48,[162, 255, 0]
bond (id 43), (id 44)
set_bond stick_color, color48, (id 43), (id 44)
set_color color49,[168, 255, 0]
bond (id 43), (id 45)
set_bond stick_color, color49, (id 43), (id 45)
set_color color50,[177, 255, 0]
bond (id 43), (id 46)
set_bond stick_color, color50, (id 43), (id 46)
set_color color51,[194, 255, 0]
bond (id 46), (id 47)
set_bond stick_color, color51, (id 46), (id 47)
set_color color52,[186, 255, 0]
bond (id 46), (id 55)
set_bond stick_color, color52, (id 46), (id 55)
set_color color53,[171, 255, 0]
bond (id 47), (id 48)
set_bond stick_color, color53, (id 47), (id 48)
set_color color54,[178, 255, 0]
bond (id 47), (id 49)
set_bond stick_color, color54, (id 47), (id 49)
set_color color55,[165, 255, 0]
bond (id 49), (id 50)
set_bond stick_color, color55, (id 49), (id 50)
set_color color56,[177, 255, 0]
bond (id 49), (id 51)
set_bond stick_color, color56, (id 49), (id 51)
set_color color57,[166, 255, 0]
bond (id 51), (id 52)
set_bond stick_color, color57, (id 51), (id 52)
set_color color58,[169, 255, 0]
bond (id 51), (id 53)
set_bond stick_color, color58, (id 51), (id 53)
set_color color59,[166, 255, 0]
bond (id 53), (id 54)
set_bond stick_color, color59, (id 53), (id 54)
set_color color60,[177, 255, 0]
bond (id 53), (id 55)
set_bond stick_color, color60, (id 53), (id 55)
set_color color61,[166, 255, 0]
bond (id 55), (id 56)
set_bond stick_color, color61, (id 55), (id 56)
set_color color62,[157, 255, 0]
bond (id 57), (id 58)
set_bond stick_color, color62, (id 57), (id 58)
set_color color63,[153, 255, 0]
bond (id 57), (id 64)
set_bond stick_color, color63, (id 57), (id 64)
set_color color64,[81, 255, 0]
bond (id 59), (id 60)
set_bond stick_color, color64, (id 59), (id 60)
set_color color65,[255, 0, 0]
bond (id 59), (id 61)
set_bond stick_color, color65, (id 59), (id 61)
set_color color66,[109, 255, 0]
bond (id 59), (id 62)
set_bond stick_color, color66, (id 59), (id 62)
set_color color67,[141, 255, 0]
bond (id 62), (id 63)
set_bond stick_color, color67, (id 62), (id 63)
set_color color68,[255, 43, 0]
bond (id 62), (id 65)
set_bond stick_color, color68, (id 62), (id 65)

