# Max Energy:       4.12041018
# Min Energy:      -0.52208826
# median Energy:    1.79916096

reinitialize 
bg_color white 
set fog, 1 
# Load a molecule
load Conf.xyz, mol 
show_as licorice, mol
color grey, mol
hide sticks, hydrogens

# Adding a representation with the appropriate colorID for each bond

set_color color1,[119, 255, 0]
bond (id 2), (id 4)
set_bond stick_color, color1, (id 2), (id 4)
set_color color2,[135, 255, 0]
bond (id 2), (id 5)
set_bond stick_color, color2, (id 2), (id 5)
set_color color3,[114, 255, 0]
bond (id 3), (id 8)
set_bond stick_color, color3, (id 3), (id 8)
set_color color4,[123, 255, 0]
bond (id 3), (id 9)
set_bond stick_color, color4, (id 3), (id 9)
set_color color5,[116, 255, 0]
bond (id 4), (id 10)
set_bond stick_color, color5, (id 4), (id 10)
set_color color6,[123, 255, 0]
bond (id 4), (id 11)
set_bond stick_color, color6, (id 4), (id 11)
set_color color7,[121, 255, 0]
bond (id 5), (id 12)
set_bond stick_color, color7, (id 5), (id 12)
set_color color8,[123, 255, 0]
bond (id 5), (id 13)
set_bond stick_color, color8, (id 5), (id 13)
set_color color9,[113, 255, 0]
bond (id 6), (id 14)
set_bond stick_color, color9, (id 6), (id 14)
set_color color10,[130, 255, 0]
bond (id 6), (id 15)
set_bond stick_color, color10, (id 6), (id 15)
set_color color11,[113, 255, 0]
bond (id 7), (id 16)
set_bond stick_color, color11, (id 7), (id 16)
set_color color12,[180, 255, 0]
bond (id 7), (id 17)
set_bond stick_color, color12, (id 7), (id 17)
set_color color13,[123, 255, 0]
bond (id 8), (id 18)
set_bond stick_color, color13, (id 8), (id 18)
set_color color14,[123, 255, 0]
bond (id 8), (id 19)
set_bond stick_color, color14, (id 8), (id 19)
set_color color15,[117, 255, 0]
bond (id 9), (id 20)
set_bond stick_color, color15, (id 9), (id 20)
set_color color16,[124, 255, 0]
bond (id 9), (id 21)
set_bond stick_color, color16, (id 9), (id 21)
set_color color17,[122, 255, 0]
bond (id 10), (id 22)
set_bond stick_color, color17, (id 10), (id 22)
set_color color18,[123, 255, 0]
bond (id 10), (id 23)
set_bond stick_color, color18, (id 10), (id 23)
set_color color19,[125, 255, 0]
bond (id 12), (id 22)
set_bond stick_color, color19, (id 12), (id 22)
set_color color20,[115, 255, 0]
bond (id 12), (id 24)
set_bond stick_color, color20, (id 12), (id 24)
set_color color21,[99, 255, 0]
bond (id 14), (id 25)
set_bond stick_color, color21, (id 14), (id 25)
set_color color22,[124, 255, 0]
bond (id 14), (id 26)
set_bond stick_color, color22, (id 14), (id 26)
set_color color23,[121, 255, 0]
bond (id 15), (id 27)
set_bond stick_color, color23, (id 15), (id 27)
set_color color24,[124, 255, 0]
bond (id 15), (id 28)
set_bond stick_color, color24, (id 15), (id 28)
set_color color25,[128, 255, 0]
bond (id 16), (id 29)
set_bond stick_color, color25, (id 16), (id 29)
set_color color26,[124, 255, 0]
bond (id 16), (id 30)
set_bond stick_color, color26, (id 16), (id 30)
set_color color27,[123, 255, 0]
bond (id 17), (id 31)
set_bond stick_color, color27, (id 17), (id 31)
set_color color28,[124, 255, 0]
bond (id 17), (id 32)
set_bond stick_color, color28, (id 17), (id 32)
set_color color29,[118, 255, 0]
bond (id 18), (id 33)
set_bond stick_color, color29, (id 18), (id 33)
set_color color30,[123, 255, 0]
bond (id 18), (id 34)
set_bond stick_color, color30, (id 18), (id 34)
set_color color31,[107, 255, 0]
bond (id 20), (id 33)
set_bond stick_color, color31, (id 20), (id 33)
set_color color32,[127, 255, 0]
bond (id 20), (id 35)
set_bond stick_color, color32, (id 20), (id 35)
set_color color33,[123, 255, 0]
bond (id 22), (id 36)
set_bond stick_color, color33, (id 22), (id 36)
set_color color34,[124, 255, 0]
bond (id 24), (id 37)
set_bond stick_color, color34, (id 24), (id 37)
set_color color35,[122, 255, 0]
bond (id 25), (id 38)
set_bond stick_color, color35, (id 25), (id 38)
set_color color36,[123, 255, 0]
bond (id 25), (id 39)
set_bond stick_color, color36, (id 25), (id 39)
set_color color37,[116, 255, 0]
bond (id 27), (id 38)
set_bond stick_color, color37, (id 27), (id 38)
set_color color38,[127, 255, 0]
bond (id 27), (id 40)
set_bond stick_color, color38, (id 27), (id 40)
set_color color39,[118, 255, 0]
bond (id 29), (id 41)
set_bond stick_color, color39, (id 29), (id 41)
set_color color40,[123, 255, 0]
bond (id 29), (id 42)
set_bond stick_color, color40, (id 29), (id 42)
set_color color41,[114, 255, 0]
bond (id 31), (id 41)
set_bond stick_color, color41, (id 31), (id 41)
set_color color42,[170, 255, 0]
bond (id 31), (id 43)
set_bond stick_color, color42, (id 31), (id 43)
set_color color43,[124, 255, 0]
bond (id 33), (id 44)
set_bond stick_color, color43, (id 33), (id 44)
set_color color44,[123, 255, 0]
bond (id 35), (id 45)
set_bond stick_color, color44, (id 35), (id 45)
set_color color45,[124, 255, 0]
bond (id 37), (id 46)
set_bond stick_color, color45, (id 37), (id 46)
set_color color46,[123, 255, 0]
bond (id 38), (id 47)
set_bond stick_color, color46, (id 38), (id 47)
set_color color47,[123, 255, 0]
bond (id 40), (id 48)
set_bond stick_color, color47, (id 40), (id 48)
set_color color48,[123, 255, 0]
bond (id 41), (id 49)
set_bond stick_color, color48, (id 41), (id 49)
set_color color49,[134, 255, 0]
bond (id 43), (id 50)
set_bond stick_color, color49, (id 43), (id 50)
set_color color50,[123, 255, 0]
bond (id 45), (id 51)
set_bond stick_color, color50, (id 45), (id 51)
set_color color51,[128, 255, 0]
bond (id 46), (id 52)
set_bond stick_color, color51, (id 46), (id 52)
set_color color52,[123, 255, 0]
bond (id 46), (id 53)
set_bond stick_color, color52, (id 46), (id 53)
set_color color53,[121, 255, 0]
bond (id 48), (id 54)
set_bond stick_color, color53, (id 48), (id 54)
set_color color54,[114, 255, 0]
bond (id 50), (id 55)
set_bond stick_color, color54, (id 50), (id 55)
set_color color55,[139, 255, 0]
bond (id 51), (id 56)
set_bond stick_color, color55, (id 51), (id 56)
set_color color56,[130, 255, 0]
bond (id 51), (id 57)
set_bond stick_color, color56, (id 51), (id 57)
set_color color57,[119, 255, 0]
bond (id 52), (id 58)
set_bond stick_color, color57, (id 52), (id 58)
set_color color58,[123, 255, 0]
bond (id 52), (id 59)
set_bond stick_color, color58, (id 52), (id 59)
set_color color59,[123, 255, 0]
bond (id 53), (id 60)
set_bond stick_color, color59, (id 53), (id 60)
set_color color60,[124, 255, 0]
bond (id 53), (id 61)
set_bond stick_color, color60, (id 53), (id 61)
set_color color61,[114, 255, 0]
bond (id 54), (id 62)
set_bond stick_color, color61, (id 54), (id 62)
set_color color62,[128, 255, 0]
bond (id 54), (id 63)
set_bond stick_color, color62, (id 54), (id 63)
set_color color63,[111, 255, 0]
bond (id 55), (id 64)
set_bond stick_color, color63, (id 55), (id 64)
set_color color64,[132, 255, 0]
bond (id 55), (id 65)
set_bond stick_color, color64, (id 55), (id 65)
set_color color65,[127, 255, 0]
bond (id 56), (id 66)
set_bond stick_color, color65, (id 56), (id 66)
set_color color66,[124, 255, 0]
bond (id 56), (id 67)
set_bond stick_color, color66, (id 56), (id 67)
set_color color67,[139, 255, 0]
bond (id 57), (id 68)
set_bond stick_color, color67, (id 57), (id 68)
set_color color68,[124, 255, 0]
bond (id 57), (id 69)
set_bond stick_color, color68, (id 57), (id 69)
set_color color69,[119, 255, 0]
bond (id 58), (id 70)
set_bond stick_color, color69, (id 58), (id 70)
set_color color70,[123, 255, 0]
bond (id 58), (id 71)
set_bond stick_color, color70, (id 58), (id 71)
set_color color71,[123, 255, 0]
bond (id 60), (id 70)
set_bond stick_color, color71, (id 60), (id 70)
set_color color72,[124, 255, 0]
bond (id 60), (id 72)
set_bond stick_color, color72, (id 60), (id 72)
set_color color73,[125, 255, 0]
bond (id 62), (id 73)
set_bond stick_color, color73, (id 62), (id 73)
set_color color74,[123, 255, 0]
bond (id 62), (id 74)
set_bond stick_color, color74, (id 62), (id 74)
set_color color75,[119, 255, 0]
bond (id 63), (id 75)
set_bond stick_color, color75, (id 63), (id 75)
set_color color76,[123, 255, 0]
bond (id 63), (id 76)
set_bond stick_color, color76, (id 63), (id 76)
set_color color77,[130, 255, 0]
bond (id 64), (id 77)
set_bond stick_color, color77, (id 64), (id 77)
set_color color78,[126, 255, 0]
bond (id 64), (id 78)
set_bond stick_color, color78, (id 64), (id 78)
set_color color79,[140, 255, 0]
bond (id 65), (id 79)
set_bond stick_color, color79, (id 65), (id 79)
set_color color80,[123, 255, 0]
bond (id 65), (id 80)
set_bond stick_color, color80, (id 65), (id 80)
set_color color81,[127, 255, 0]
bond (id 66), (id 81)
set_bond stick_color, color81, (id 66), (id 81)
set_color color82,[139, 255, 0]
bond (id 66), (id 82)
set_bond stick_color, color82, (id 66), (id 82)
set_color color83,[121, 255, 0]
bond (id 68), (id 81)
set_bond stick_color, color83, (id 68), (id 81)
set_color color84,[124, 255, 0]
bond (id 68), (id 83)
set_bond stick_color, color84, (id 68), (id 83)
set_color color85,[123, 255, 0]
bond (id 70), (id 84)
set_bond stick_color, color85, (id 70), (id 84)
set_color color86,[121, 255, 0]
bond (id 71), (id 85)
set_bond stick_color, color86, (id 71), (id 85)
set_color color87,[104, 255, 0]
bond (id 73), (id 86)
set_bond stick_color, color87, (id 73), (id 86)
set_color color88,[126, 255, 0]
bond (id 73), (id 87)
set_bond stick_color, color88, (id 73), (id 87)
set_color color89,[123, 255, 0]
bond (id 75), (id 86)
set_bond stick_color, color89, (id 75), (id 86)
set_color color90,[124, 255, 0]
bond (id 75), (id 88)
set_bond stick_color, color90, (id 75), (id 88)
set_color color91,[88, 255, 0]
bond (id 77), (id 89)
set_bond stick_color, color91, (id 77), (id 89)
set_color color92,[158, 255, 0]
bond (id 77), (id 90)
set_bond stick_color, color92, (id 77), (id 90)
set_color color93,[113, 255, 0]
bond (id 79), (id 89)
set_bond stick_color, color93, (id 79), (id 89)
set_color color94,[124, 255, 0]
bond (id 79), (id 91)
set_bond stick_color, color94, (id 79), (id 91)
set_color color95,[123, 255, 0]
bond (id 81), (id 92)
set_bond stick_color, color95, (id 81), (id 92)
set_color color96,[133, 255, 0]
bond (id 82), (id 93)
set_bond stick_color, color96, (id 82), (id 93)
set_color color97,[126, 255, 0]
bond (id 85), (id 94)
set_bond stick_color, color97, (id 85), (id 94)
set_color color98,[123, 255, 0]
bond (id 86), (id 95)
set_bond stick_color, color98, (id 86), (id 95)
set_color color99,[121, 255, 0]
bond (id 87), (id 96)
set_bond stick_color, color99, (id 87), (id 96)
set_color color100,[124, 255, 0]
bond (id 89), (id 97)
set_bond stick_color, color100, (id 89), (id 97)
set_color color101,[134, 255, 0]
bond (id 90), (id 98)
set_bond stick_color, color101, (id 90), (id 98)
set_color color102,[115, 255, 0]
bond (id 93), (id 99)
set_bond stick_color, color102, (id 93), (id 99)
set_color color103,[140, 255, 0]
bond (id 94), (id 100)
set_bond stick_color, color103, (id 94), (id 100)
set_color color104,[126, 255, 0]
bond (id 94), (id 101)
set_bond stick_color, color104, (id 94), (id 101)
set_color color105,[122, 255, 0]
bond (id 96), (id 102)
set_bond stick_color, color105, (id 96), (id 102)
set_color color106,[110, 255, 0]
bond (id 98), (id 103)
set_bond stick_color, color106, (id 98), (id 103)
set_color color107,[138, 255, 0]
bond (id 99), (id 104)
set_bond stick_color, color107, (id 99), (id 104)
set_color color108,[121, 255, 0]
bond (id 99), (id 105)
set_bond stick_color, color108, (id 99), (id 105)
set_color color109,[115, 255, 0]
bond (id 100), (id 106)
set_bond stick_color, color109, (id 100), (id 106)
set_color color110,[123, 255, 0]
bond (id 100), (id 107)
set_bond stick_color, color110, (id 100), (id 107)
set_color color111,[128, 255, 0]
bond (id 101), (id 108)
set_bond stick_color, color111, (id 101), (id 108)
set_color color112,[124, 255, 0]
bond (id 101), (id 109)
set_bond stick_color, color112, (id 101), (id 109)
set_color color113,[127, 255, 0]
bond (id 102), (id 110)
set_bond stick_color, color113, (id 102), (id 110)
set_color color114,[131, 255, 0]
bond (id 102), (id 111)
set_bond stick_color, color114, (id 102), (id 111)
set_color color115,[112, 255, 0]
bond (id 103), (id 112)
set_bond stick_color, color115, (id 103), (id 112)
set_color color116,[127, 255, 0]
bond (id 103), (id 113)
set_bond stick_color, color116, (id 103), (id 113)
set_color color117,[106, 255, 0]
bond (id 104), (id 114)
set_bond stick_color, color117, (id 104), (id 114)
set_color color118,[122, 255, 0]
bond (id 104), (id 115)
set_bond stick_color, color118, (id 104), (id 115)
set_color color119,[114, 255, 0]
bond (id 105), (id 116)
set_bond stick_color, color119, (id 105), (id 116)
set_color color120,[123, 255, 0]
bond (id 105), (id 117)
set_bond stick_color, color120, (id 105), (id 117)
set_color color121,[145, 255, 0]
bond (id 106), (id 119)
set_bond stick_color, color121, (id 106), (id 119)
set_color color122,[125, 255, 0]
bond (id 108), (id 119)
set_bond stick_color, color122, (id 108), (id 119)
set_color color123,[122, 255, 0]
bond (id 108), (id 120)
set_bond stick_color, color123, (id 108), (id 120)
set_color color124,[116, 255, 0]
bond (id 110), (id 121)
set_bond stick_color, color124, (id 110), (id 121)
set_color color125,[123, 255, 0]
bond (id 110), (id 122)
set_bond stick_color, color125, (id 110), (id 122)
set_color color126,[132, 255, 0]
bond (id 111), (id 123)
set_bond stick_color, color126, (id 111), (id 123)
set_color color127,[125, 255, 0]
bond (id 111), (id 124)
set_bond stick_color, color127, (id 111), (id 124)
set_color color128,[106, 255, 0]
bond (id 112), (id 125)
set_bond stick_color, color128, (id 112), (id 125)
set_color color129,[124, 255, 0]
bond (id 112), (id 126)
set_bond stick_color, color129, (id 112), (id 126)
set_color color130,[134, 255, 0]
bond (id 113), (id 127)
set_bond stick_color, color130, (id 113), (id 127)
set_color color131,[124, 255, 0]
bond (id 113), (id 128)
set_bond stick_color, color131, (id 113), (id 128)
set_color color132,[134, 255, 0]
bond (id 114), (id 129)
set_bond stick_color, color132, (id 114), (id 129)
set_color color133,[127, 255, 0]
bond (id 116), (id 129)
set_bond stick_color, color133, (id 116), (id 129)
set_color color134,[122, 255, 0]
bond (id 116), (id 130)
set_bond stick_color, color134, (id 116), (id 130)
set_color color135,[122, 255, 0]
bond (id 119), (id 131)
set_bond stick_color, color135, (id 119), (id 131)
set_color color136,[146, 255, 0]
bond (id 121), (id 132)
set_bond stick_color, color136, (id 121), (id 132)
set_color color137,[126, 255, 0]
bond (id 123), (id 132)
set_bond stick_color, color137, (id 123), (id 132)
set_color color138,[123, 255, 0]
bond (id 123), (id 133)
set_bond stick_color, color138, (id 123), (id 133)
set_color color139,[129, 255, 0]
bond (id 125), (id 134)
set_bond stick_color, color139, (id 125), (id 134)
set_color color140,[120, 255, 0]
bond (id 127), (id 134)
set_bond stick_color, color140, (id 127), (id 134)
set_color color141,[122, 255, 0]
bond (id 127), (id 135)
set_bond stick_color, color141, (id 127), (id 135)
set_color color142,[122, 255, 0]
bond (id 129), (id 136)
set_bond stick_color, color142, (id 129), (id 136)
set_color color143,[122, 255, 0]
bond (id 132), (id 137)
set_bond stick_color, color143, (id 132), (id 137)
set_color color144,[122, 255, 0]
bond (id 134), (id 138)
set_bond stick_color, color144, (id 134), (id 138)
set_color color145,[255, 5, 0]
bond (id 139), (id 140)
set_bond stick_color, color145, (id 139), (id 140)
set_color color146,[82, 255, 0]
bond (id 139), (id 141)
set_bond stick_color, color146, (id 139), (id 141)
set_color color147,[123, 255, 0]
bond (id 139), (id 142)
set_bond stick_color, color147, (id 139), (id 142)
set_color color148,[47, 255, 0]
bond (id 140), (id 143)
set_bond stick_color, color148, (id 140), (id 143)
set_color color149,[124, 255, 0]
bond (id 140), (id 144)
set_bond stick_color, color149, (id 140), (id 144)
set_color color150,[110, 255, 0]
bond (id 141), (id 145)
set_bond stick_color, color150, (id 141), (id 145)
set_color color151,[200, 255, 0]
bond (id 141), (id 146)
set_bond stick_color, color151, (id 141), (id 146)
set_color color152,[139, 255, 0]
bond (id 143), (id 147)
set_bond stick_color, color152, (id 143), (id 147)
set_color color153,[223, 255, 0]
bond (id 143), (id 148)
set_bond stick_color, color153, (id 143), (id 148)
set_color color154,[147, 255, 0]
bond (id 145), (id 147)
set_bond stick_color, color154, (id 145), (id 147)
set_color color155,[123, 255, 0]
bond (id 145), (id 149)
set_bond stick_color, color155, (id 145), (id 149)
set_color color156,[123, 255, 0]
bond (id 147), (id 150)
set_bond stick_color, color156, (id 147), (id 150)
set_color color157,[255, 44, 0]
bond (id 151), (id 152)
set_bond stick_color, color157, (id 151), (id 152)
set_color color158,[123, 255, 0]
bond (id 151), (id 153)
set_bond stick_color, color158, (id 151), (id 153)
set_color color159,[131, 255, 0]
bond (id 151), (id 154)
set_bond stick_color, color159, (id 151), (id 154)
set_color color160,[123, 255, 0]
bond (id 152), (id 155)
set_bond stick_color, color160, (id 152), (id 155)
set_color color161,[255, 228, 0]
bond (id 152), (id 156)
set_bond stick_color, color161, (id 152), (id 156)
set_color color162,[114, 255, 0]
bond (id 155), (id 157)
set_bond stick_color, color162, (id 155), (id 157)
set_color color163,[121, 255, 0]
bond (id 155), (id 158)
set_bond stick_color, color163, (id 155), (id 158)
set_color color164,[120, 255, 0]
bond (id 155), (id 159)
set_bond stick_color, color164, (id 155), (id 159)
set_color color165,[255, 114, 0]
bond (id 156), (id 160)
set_bond stick_color, color165, (id 156), (id 160)
set_color color166,[128, 255, 0]
bond (id 156), (id 161)
set_bond stick_color, color166, (id 156), (id 161)
set_color color167,[125, 255, 0]
bond (id 160), (id 162)
set_bond stick_color, color167, (id 160), (id 162)
set_color color168,[127, 255, 0]
bond (id 160), (id 163)
set_bond stick_color, color168, (id 160), (id 163)
set_color color169,[117, 255, 0]
bond (id 1), (id 2)
set_bond stick_color, color169, (id 1), (id 2)
set_color color170,[152, 255, 0]
bond (id 1), (id 3)
set_bond stick_color, color170, (id 1), (id 3)
set_color color171,[154, 255, 0]
bond (id 1), (id 6)
set_bond stick_color, color171, (id 1), (id 6)
set_color color172,[201, 255, 0]
bond (id 1), (id 7)
set_bond stick_color, color172, (id 1), (id 7)
set_color color173,[144, 255, 0]
bond (id 106), (id 118)
set_bond stick_color, color173, (id 106), (id 118)
set_color color174,[182, 255, 0]
bond (id 114), (id 118)
set_bond stick_color, color174, (id 114), (id 118)
set_color color175,[153, 255, 0]
bond (id 118), (id 121)
set_bond stick_color, color175, (id 118), (id 121)
set_color color176,[194, 255, 0]
bond (id 118), (id 125)
set_bond stick_color, color176, (id 118), (id 125)

