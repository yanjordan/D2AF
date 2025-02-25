# Max Energy:       7.52398860
# Min Energy:      -2.45451936
# median Energy:    2.53473462

reinitialize 
bg_color white 
set fog, 1 
# Load a molecule
load Conf.xyz, mol 
show_as licorice, mol
color grey, mol
unbond id 116, id 119
unbond id 118, id 130

# Adding a representation with the appropriate colorID for each bond

set_color color1,[0, 255, 0]
bond (id 1), (id 2)
set_bond stick_color, color1, (id 1), (id 2)
set_color color2,[255, 213, 0]
bond (id 1), (id 5)
set_bond stick_color, color2, (id 1), (id 5)
set_color color3,[255, 242, 0]
bond (id 1), (id 116)
set_bond stick_color, color3, (id 1), (id 116)
set_color color4,[255, 229, 0]
bond (id 2), (id 3)
set_bond stick_color, color4, (id 2), (id 3)
set_color color5,[214, 255, 0]
bond (id 2), (id 11)
set_bond stick_color, color5, (id 2), (id 11)
set_color color6,[255, 223, 0]
bond (id 3), (id 4)
set_bond stick_color, color6, (id 3), (id 4)
set_color color7,[255, 242, 0]
bond (id 3), (id 8)
set_bond stick_color, color7, (id 3), (id 8)
set_color color8,[255, 222, 0]
bond (id 4), (id 6)
set_bond stick_color, color8, (id 4), (id 6)
set_color color9,[255, 248, 0]
bond (id 4), (id 7)
set_bond stick_color, color9, (id 4), (id 7)
set_color color10,[255, 226, 0]
bond (id 5), (id 6)
set_bond stick_color, color10, (id 5), (id 6)
set_color color11,[255, 245, 0]
bond (id 5), (id 9)
set_bond stick_color, color11, (id 5), (id 9)
set_color color12,[255, 244, 0]
bond (id 6), (id 10)
set_bond stick_color, color12, (id 6), (id 10)
set_color color13,[255, 197, 0]
bond (id 11), (id 12)
set_bond stick_color, color13, (id 11), (id 12)
set_color color14,[255, 251, 0]
bond (id 12), (id 13)
set_bond stick_color, color14, (id 12), (id 13)
set_color color15,[255, 215, 0]
bond (id 12), (id 14)
set_bond stick_color, color15, (id 12), (id 14)
set_color color16,[255, 213, 0]
bond (id 12), (id 119)
set_bond stick_color, color16, (id 12), (id 119)
set_color color17,[255, 247, 0]
bond (id 16), (id 17)
set_bond stick_color, color17, (id 16), (id 17)
set_color color18,[249, 255, 0]
bond (id 16), (id 19)
set_bond stick_color, color18, (id 16), (id 19)
set_color color19,[246, 255, 0]
bond (id 16), (id 115)
set_bond stick_color, color19, (id 16), (id 115)
set_color color20,[255, 239, 0]
bond (id 17), (id 18)
set_bond stick_color, color20, (id 17), (id 18)
set_color color21,[255, 251, 0]
bond (id 17), (id 35)
set_bond stick_color, color21, (id 17), (id 35)
set_color color22,[255, 230, 0]
bond (id 19), (id 20)
set_bond stick_color, color22, (id 19), (id 20)
set_color color23,[255, 243, 0]
bond (id 19), (id 21)
set_bond stick_color, color23, (id 19), (id 21)
set_color color24,[255, 240, 0]
bond (id 21), (id 22)
set_bond stick_color, color24, (id 21), (id 22)
set_color color25,[255, 243, 0]
bond (id 21), (id 23)
set_bond stick_color, color25, (id 21), (id 23)
set_color color26,[255, 250, 0]
bond (id 21), (id 113)
set_bond stick_color, color26, (id 21), (id 113)
set_color color27,[255, 245, 0]
bond (id 22), (id 25)
set_bond stick_color, color27, (id 22), (id 25)
set_color color28,[255, 245, 0]
bond (id 22), (id 26)
set_bond stick_color, color28, (id 22), (id 26)
set_color color29,[255, 245, 0]
bond (id 22), (id 27)
set_bond stick_color, color29, (id 22), (id 27)
set_color color30,[255, 244, 0]
bond (id 24), (id 28)
set_bond stick_color, color30, (id 24), (id 28)
set_color color31,[255, 245, 0]
bond (id 24), (id 29)
set_bond stick_color, color31, (id 24), (id 29)
set_color color32,[255, 245, 0]
bond (id 24), (id 30)
set_bond stick_color, color32, (id 24), (id 30)
set_color color33,[255, 243, 0]
bond (id 24), (id 113)
set_bond stick_color, color33, (id 24), (id 113)
set_color color34,[255, 244, 0]
bond (id 25), (id 28)
set_bond stick_color, color34, (id 25), (id 28)
set_color color35,[255, 245, 0]
bond (id 25), (id 31)
set_bond stick_color, color35, (id 25), (id 31)
set_color color36,[255, 246, 0]
bond (id 25), (id 32)
set_bond stick_color, color36, (id 25), (id 32)
set_color color37,[255, 246, 0]
bond (id 28), (id 33)
set_bond stick_color, color37, (id 28), (id 33)
set_color color38,[255, 246, 0]
bond (id 28), (id 34)
set_bond stick_color, color38, (id 28), (id 34)
set_color color39,[255, 247, 0]
bond (id 35), (id 36)
set_bond stick_color, color39, (id 35), (id 36)
set_color color40,[255, 245, 0]
bond (id 35), (id 37)
set_bond stick_color, color40, (id 35), (id 37)
set_color color41,[255, 245, 0]
bond (id 35), (id 38)
set_bond stick_color, color41, (id 35), (id 38)
set_color color42,[255, 216, 0]
bond (id 37), (id 51)
set_bond stick_color, color42, (id 37), (id 51)
set_color color43,[253, 255, 0]
bond (id 37), (id 62)
set_bond stick_color, color43, (id 37), (id 62)
set_color color44,[255, 244, 0]
bond (id 38), (id 39)
set_bond stick_color, color44, (id 38), (id 39)
set_color color45,[255, 245, 0]
bond (id 38), (id 43)
set_bond stick_color, color45, (id 38), (id 43)
set_color color46,[255, 246, 0]
bond (id 38), (id 47)
set_bond stick_color, color46, (id 38), (id 47)
set_color color47,[255, 246, 0]
bond (id 39), (id 40)
set_bond stick_color, color47, (id 39), (id 40)
set_color color48,[255, 246, 0]
bond (id 39), (id 41)
set_bond stick_color, color48, (id 39), (id 41)
set_color color49,[255, 245, 0]
bond (id 39), (id 42)
set_bond stick_color, color49, (id 39), (id 42)
set_color color50,[255, 246, 0]
bond (id 43), (id 44)
set_bond stick_color, color50, (id 43), (id 44)
set_color color51,[255, 247, 0]
bond (id 43), (id 45)
set_bond stick_color, color51, (id 43), (id 45)
set_color color52,[255, 245, 0]
bond (id 43), (id 46)
set_bond stick_color, color52, (id 43), (id 46)
set_color color53,[255, 246, 0]
bond (id 47), (id 48)
set_bond stick_color, color53, (id 47), (id 48)
set_color color54,[255, 246, 0]
bond (id 47), (id 49)
set_bond stick_color, color54, (id 47), (id 49)
set_color color55,[255, 245, 0]
bond (id 47), (id 50)
set_bond stick_color, color55, (id 47), (id 50)
set_color color56,[255, 245, 0]
bond (id 52), (id 54)
set_bond stick_color, color56, (id 52), (id 54)
set_color color57,[255, 240, 0]
bond (id 52), (id 62)
set_bond stick_color, color57, (id 52), (id 62)
set_color color58,[255, 248, 0]
bond (id 52), (id 63)
set_bond stick_color, color58, (id 52), (id 63)
set_color color59,[255, 243, 0]
bond (id 52), (id 67)
set_bond stick_color, color59, (id 52), (id 67)
set_color color60,[255, 240, 0]
bond (id 53), (id 55)
set_bond stick_color, color60, (id 53), (id 55)
set_color color61,[255, 246, 0]
bond (id 53), (id 56)
set_bond stick_color, color61, (id 53), (id 56)
set_color color62,[255, 245, 0]
bond (id 53), (id 57)
set_bond stick_color, color62, (id 53), (id 57)
set_color color63,[255, 240, 0]
bond (id 53), (id 62)
set_bond stick_color, color63, (id 53), (id 62)
set_color color64,[255, 235, 0]
bond (id 54), (id 55)
set_bond stick_color, color64, (id 54), (id 55)
set_color color65,[255, 246, 0]
bond (id 54), (id 58)
set_bond stick_color, color65, (id 54), (id 58)
set_color color66,[255, 246, 0]
bond (id 54), (id 59)
set_bond stick_color, color66, (id 54), (id 59)
set_color color67,[255, 246, 0]
bond (id 55), (id 60)
set_bond stick_color, color67, (id 55), (id 60)
set_color color68,[255, 245, 0]
bond (id 55), (id 61)
set_bond stick_color, color68, (id 55), (id 61)
set_color color69,[255, 245, 0]
bond (id 63), (id 64)
set_bond stick_color, color69, (id 63), (id 64)
set_color color70,[255, 246, 0]
bond (id 63), (id 65)
set_bond stick_color, color70, (id 63), (id 65)
set_color color71,[255, 245, 0]
bond (id 63), (id 66)
set_bond stick_color, color71, (id 63), (id 66)
set_color color72,[255, 250, 0]
bond (id 67), (id 68)
set_bond stick_color, color72, (id 67), (id 68)
set_color color73,[255, 252, 0]
bond (id 67), (id 69)
set_bond stick_color, color73, (id 67), (id 69)
set_color color74,[255, 240, 0]
bond (id 68), (id 70)
set_bond stick_color, color74, (id 68), (id 70)
set_color color75,[255, 246, 0]
bond (id 68), (id 71)
set_bond stick_color, color75, (id 68), (id 71)
set_color color76,[255, 238, 0]
bond (id 69), (id 72)
set_bond stick_color, color76, (id 69), (id 72)
set_color color77,[255, 245, 0]
bond (id 69), (id 73)
set_bond stick_color, color77, (id 69), (id 73)
set_color color78,[255, 244, 0]
bond (id 70), (id 74)
set_bond stick_color, color78, (id 70), (id 74)
set_color color79,[255, 244, 0]
bond (id 70), (id 135)
set_bond stick_color, color79, (id 70), (id 135)
set_color color80,[255, 251, 0]
bond (id 72), (id 74)
set_bond stick_color, color80, (id 72), (id 74)
set_color color81,[255, 244, 0]
bond (id 72), (id 75)
set_bond stick_color, color81, (id 72), (id 75)
set_color color82,[255, 243, 0]
bond (id 74), (id 131)
set_bond stick_color, color82, (id 74), (id 131)
set_color color83,[255, 246, 0]
bond (id 76), (id 77)
set_bond stick_color, color83, (id 76), (id 77)
set_color color84,[255, 237, 0]
bond (id 76), (id 78)
set_bond stick_color, color84, (id 76), (id 78)
set_color color85,[255, 244, 0]
bond (id 76), (id 113)
set_bond stick_color, color85, (id 76), (id 113)
set_color color86,[255, 238, 0]
bond (id 77), (id 79)
set_bond stick_color, color86, (id 77), (id 79)
set_color color87,[246, 255, 0]
bond (id 77), (id 96)
set_bond stick_color, color87, (id 77), (id 96)
set_color color88,[255, 247, 0]
bond (id 78), (id 80)
set_bond stick_color, color88, (id 78), (id 80)
set_color color89,[255, 243, 0]
bond (id 78), (id 82)
set_bond stick_color, color89, (id 78), (id 82)
set_color color90,[255, 242, 0]
bond (id 79), (id 80)
set_bond stick_color, color90, (id 79), (id 80)
set_color color91,[255, 243, 0]
bond (id 79), (id 86)
set_bond stick_color, color91, (id 79), (id 86)
set_color color92,[255, 245, 0]
bond (id 80), (id 81)
set_bond stick_color, color92, (id 80), (id 81)
set_color color93,[255, 245, 0]
bond (id 82), (id 83)
set_bond stick_color, color93, (id 82), (id 83)
set_color color94,[255, 246, 0]
bond (id 82), (id 84)
set_bond stick_color, color94, (id 82), (id 84)
set_color color95,[255, 246, 0]
bond (id 82), (id 85)
set_bond stick_color, color95, (id 82), (id 85)
set_color color96,[255, 241, 0]
bond (id 86), (id 87)
set_bond stick_color, color96, (id 86), (id 87)
set_color color97,[255, 247, 0]
bond (id 86), (id 95)
set_bond stick_color, color97, (id 86), (id 95)
set_color color98,[255, 248, 0]
bond (id 87), (id 88)
set_bond stick_color, color98, (id 87), (id 88)
set_color color99,[255, 247, 0]
bond (id 88), (id 89)
set_bond stick_color, color99, (id 88), (id 89)
set_color color100,[255, 246, 0]
bond (id 88), (id 90)
set_bond stick_color, color100, (id 88), (id 90)
set_color color101,[255, 245, 0]
bond (id 88), (id 91)
set_bond stick_color, color101, (id 88), (id 91)
set_color color102,[255, 246, 0]
bond (id 91), (id 92)
set_bond stick_color, color102, (id 91), (id 92)
set_color color103,[255, 246, 0]
bond (id 91), (id 93)
set_bond stick_color, color103, (id 91), (id 93)
set_color color104,[255, 245, 0]
bond (id 91), (id 94)
set_bond stick_color, color104, (id 91), (id 94)
set_color color105,[255, 251, 0]
bond (id 96), (id 97)
set_bond stick_color, color105, (id 96), (id 97)
set_color color106,[252, 255, 0]
bond (id 96), (id 98)
set_bond stick_color, color106, (id 96), (id 98)
set_color color107,[255, 247, 0]
bond (id 97), (id 99)
set_bond stick_color, color107, (id 97), (id 99)
set_color color108,[255, 246, 0]
bond (id 97), (id 100)
set_bond stick_color, color108, (id 97), (id 100)
set_color color109,[255, 247, 0]
bond (id 98), (id 101)
set_bond stick_color, color109, (id 98), (id 101)
set_color color110,[255, 245, 0]
bond (id 98), (id 102)
set_bond stick_color, color110, (id 98), (id 102)
set_color color111,[255, 247, 0]
bond (id 99), (id 103)
set_bond stick_color, color111, (id 99), (id 103)
set_color color112,[255, 244, 0]
bond (id 99), (id 104)
set_bond stick_color, color112, (id 99), (id 104)
set_color color113,[255, 246, 0]
bond (id 101), (id 104)
set_bond stick_color, color113, (id 101), (id 104)
set_color color114,[255, 246, 0]
bond (id 101), (id 105)
set_bond stick_color, color114, (id 101), (id 105)
set_color color115,[255, 240, 0]
bond (id 103), (id 106)
set_bond stick_color, color115, (id 103), (id 106)
set_color color116,[255, 246, 0]
bond (id 103), (id 107)
set_bond stick_color, color116, (id 103), (id 107)
set_color color117,[254, 255, 0]
bond (id 104), (id 108)
set_bond stick_color, color117, (id 104), (id 108)
set_color color118,[255, 242, 0]
bond (id 106), (id 109)
set_bond stick_color, color118, (id 106), (id 109)
set_color color119,[255, 246, 0]
bond (id 106), (id 110)
set_bond stick_color, color119, (id 106), (id 110)
set_color color120,[255, 239, 0]
bond (id 108), (id 109)
set_bond stick_color, color120, (id 108), (id 109)
set_color color121,[255, 247, 0]
bond (id 108), (id 111)
set_bond stick_color, color121, (id 108), (id 111)
set_color color122,[255, 246, 0]
bond (id 109), (id 112)
set_bond stick_color, color122, (id 109), (id 112)
set_color color123,[255, 248, 0]
bond (id 113), (id 114)
set_bond stick_color, color123, (id 113), (id 114)
set_color color124,[255, 195, 0]
bond (id 116), (id 117)
set_bond stick_color, color124, (id 116), (id 117)
set_color color125,[255, 29, 0]
bond (id 116), (id 118)
set_bond stick_color, color125, (id 116), (id 118)
set_color color126,[255, 223, 0]
bond (id 119), (id 120)
set_bond stick_color, color126, (id 119), (id 120)
set_color color127,[255, 91, 0]
bond (id 119), (id 121)
set_bond stick_color, color127, (id 119), (id 121)
set_color color128,[255, 240, 0]
bond (id 121), (id 122)
set_bond stick_color, color128, (id 121), (id 122)
set_color color129,[255, 191, 0]
bond (id 121), (id 126)
set_bond stick_color, color129, (id 121), (id 126)
set_color color130,[255, 246, 0]
bond (id 122), (id 123)
set_bond stick_color, color130, (id 122), (id 123)
set_color color131,[255, 245, 0]
bond (id 122), (id 124)
set_bond stick_color, color131, (id 122), (id 124)
set_color color132,[255, 249, 0]
bond (id 122), (id 125)
set_bond stick_color, color132, (id 122), (id 125)
set_color color133,[255, 238, 0]
bond (id 126), (id 127)
set_bond stick_color, color133, (id 126), (id 127)
set_color color134,[255, 214, 0]
bond (id 126), (id 128)
set_bond stick_color, color134, (id 126), (id 128)
set_color color135,[255, 239, 0]
bond (id 126), (id 129)
set_bond stick_color, color135, (id 126), (id 129)
set_color color136,[255, 245, 0]
bond (id 131), (id 132)
set_bond stick_color, color136, (id 131), (id 132)
set_color color137,[255, 243, 0]
bond (id 131), (id 133)
set_bond stick_color, color137, (id 131), (id 133)
set_color color138,[255, 244, 0]
bond (id 132), (id 134)
set_bond stick_color, color138, (id 132), (id 134)
set_color color139,[255, 242, 0]
bond (id 132), (id 136)
set_bond stick_color, color139, (id 132), (id 136)
set_color color140,[255, 244, 0]
bond (id 135), (id 136)
set_bond stick_color, color140, (id 135), (id 136)
set_color color141,[255, 245, 0]
bond (id 135), (id 137)
set_bond stick_color, color141, (id 135), (id 137)
set_color color142,[255, 245, 0]
bond (id 136), (id 138)
set_bond stick_color, color142, (id 136), (id 138)
set_color color143,[255, 0, 0]
bond (id 51), (id 130)
set_bond stick_color, color143, (id 51), (id 130)
set_color color144,[243, 255, 0]
bond (id 15), (id 20)
set_bond stick_color, color144, (id 15), (id 20)
set_color color145,[255, 223, 0]
bond (id 15), (id 18)
set_bond stick_color, color145, (id 15), (id 18)

