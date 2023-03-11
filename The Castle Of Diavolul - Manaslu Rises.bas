_Title "The Castle Of Diavolul - Manaslu Rises"

r = 1

gotlantern = 1
gotsword = 1
gotstaffofmolu = 0

Screen 12
Color 15, 0
Cls

Dim Shared DOOM As Double
Minutes = 1440
Seconds = 0
GameTime = Minutes * 60 + Seconds

Dim directions(1 To 220) As String
directions(1) = "EAST"
directions(2) = "EAST OR WEST"
directions(3) = "NORTH, EAST, OR WEST"
directions(4) = "NORTH, SOUTH, OR WEST"
directions(5) = "EAST, WEST, OR SOUTH"
directions(6) = "EAST OR SOUTH"
directions(7) = "NORTH OR WEST"
directions(8) = "NORTH OR SOUTH"
directions(9) = "NORTH OR SOUTH"
directions(10) = "NORTH, SOUTH, OR EAST"
directions(11) = "NORTH OR SOUTH"
directions(12) = "EAST OR SOUTH"
directions(13) = "EAST OR WEST"
directions(14) = "WEST OR SOUTH"
directions(15) = "NORTH OR SOUTH"
directions(16) = "EAST, WEST, OR NORTH"
directions(17) = "EAST OR WEST"
directions(18) = "EAST OR WEST"
directions(19) = "NORTH OR SOUTH"
directions(20) = "NORTH OR SOUTH"
directions(21) = "NORTH, SOUTH, OR EAST"
directions(22) = "NORTH OR EAST"
directions(23) = "NORTH, EAST, OR WEST"
directions(24) = "WEST OR SOUTH"
directions(25) = "EAST OR WEST"
directions(26) = "WEST OR SOUTH"
directions(27) = "NORTH OR SOUTH"
directions(28) = "NORTH OR SOUTH"
directions(29) = "EAST OR WEST"
directions(30) = "WEST OR SOUTH"
directions(31) = "NORTH OR SOUTH"
directions(32) = "NORTH OR EAST"
directions(33) = "EAST OR WEST"
directions(34) = "NORTH, SOUTH, EAST, OR WEST"
directions(35) = "NORTH OR SOUTH"
directions(36) = "SOUTH OR EAST"
directions(37) = "EAST OR WEST"
directions(38) = "NORTH, SOUTH, OR WEST"
directions(39) = "SOUTH"
directions(40) = "NORTH OR SOUTH"
directions(41) = "NORTH, EAST, OR WEST"
directions(42) = "EAST OR WEST"
directions(43) = "NORTH OR SOUTH"
directions(44) = "NORTH, SOUTH, OR WEST"
directions(45) = "EAST"
directions(46) = "NORTH OR EAST"
directions(47) = "SOUTH, EAST, OR WEST"
directions(48) = "EAST OR WEST"
directions(49) = "NORTH OR WEST"
directions(50) = "NORTH OR SOUTH"
directions(51) = "NORTH OR SOUTH"
directions(52) = "EAST, WEST, OR SOUTH"
directions(53) = "EAST OR WEST"
directions(54) = "WEST"
directions(55) = "NORTH OR SOUTH"
directions(56) = "NORTH OR EAST"
directions(57) = "EAST, WEST, OR SOUTH"
directions(58) = "EAST OR WEST"
directions(59) = "EAST OR WEST"
directions(60) = "WEST OR SOUTH"
directions(61) = "NORTH OR SOUTH"
directions(62) = "NORTH OR WEST"
directions(63) = "EAST OR WEST"
directions(64) = "NORTH OR EAST"
directions(65) = "WEST OR SOUTH"
directions(66) = "NORTH OR EAST"
directions(67) = "NORTH OR WEST"
directions(68) = "EAST OR SOUTH"
directions(69) = "NORTH OR SOUTH"
directions(70) = "NORTH OR EAST"
directions(71) = "SOUTH OR WEST"
directions(72) = "NORTH OR SOUTH"
directions(73) = "NORTH, SOUTH, OR WEST"
directions(74) = "EAST OR WEST"
directions(75) = "EAST OR SOUTH"
directions(76) = "NORTH OR SOUTH"
directions(77) = "NORTH OR EAST"
directions(78) = "EAST OR WEST"
directions(79) = "NORTH, SOUTH, OR WEST"
directions(80) = "NORTH OR SOUTH"
directions(81) = "NORTH OR WEST"
directions(82) = "EAST OR SOUTH"
directions(83) = "NORTH OR SOUTH"
directions(84) = "NORTH, SOUTH, OR WEST"
directions(85) = "EAST OR WEST"
directions(86) = "NORTH, SOUTH, OR EAST"
directions(87) = "NORTH OR SOUTH"
directions(88) = "NORTH"
directions(89) = "NORTH OR SOUTH"
directions(90) = "SOUTH OR WEST"
directions(91) = "EAST"
directions(92) = "NORTH OR EAST"
directions(93) = "EAST, WEST, OR SOUTH"
directions(94) = "NORTH, EAST, OR WEST"
directions(95) = "NORTH OR SOUTH"
directions(96) = "EAST OR SOUTH"
directions(97) = "WEST OR SOUTH"
directions(98) = "NORTH OR SOUTH"
directions(99) = "NORTH OR WEST"
directions(100) = "NORTH OR SOUTH"
directions(101) = "NORTH OR SOUTH"
directions(102) = "NORTH, EAST, OR WEST"
directions(103) = "EAST OR WEST"
directions(104) = "EAST OR WEST"
directions(105) = "EAST OR WEST"
directions(106) = "EAST OR WEST"
directions(107) = "EAST OR WEST"
directions(108) = "EAST OR WEST"
directions(109) = "NORTH OR EAST"
directions(110) = "NORTH OR SOUTH"
directions(111) = "NORTH OR SOUTH"
directions(112) = "NORTH OR SOUTH"
directions(113) = "NORTH OR SOUTH"
directions(114) = "NORTH OR SOUTH"
directions(115) = "NORTH OR SOUTH"
directions(116) = "NORTH OR SOUTH"
directions(117) = "NORTH, SOUTH, OR EAST"
directions(118) = "NORTH, SOUTH, EAST, OR WEST"
directions(119) = "NORTH, SOUTH, OR WEST"
directions(120) = "NORTH OR WEST"
directions(121) = "NORTH OR EAST"
directions(122) = "EAST, WEST, OR SOUTH"
directions(123) = "WEST OR SOUTH"
directions(124) = "EAST OR SOUTH"
directions(125) = "EAST OR WEST"
directions(126) = "NORTH, EAST, OR WEST"
directions(127) = "NORTH OR SOUTH"
directions(128) = "EAST OR SOUTH"
directions(129) = "NORTH, EAST, OR WEST"
directions(130) = "WEST OR SOUTH"
directions(131) = "NORTH, SOUTH, OR EAST"
directions(132) = "NORTH OR WEST"
directions(133) = "EAST OR WEST"
directions(134) = "EAST OR WEST"
directions(135) = "NORTH OR WEST"
directions(136) = "NORTH OR SOUTH"
directions(137) = "NORTH OR SOUTH"
directions(138) = "EAST, WEST, OR SOUTH"
directions(139) = "EAST OR WEST"
directions(140) = "EAST OR WEST"
directions(141) = "NORTH, SOUTH, OR EAST"
directions(142) = "NORTH OR SOUTH"
directions(143) = "NORTH OR SOUTH"
directions(144) = "NORTH OR SOUTH"
directions(145) = "SOUTH OR EAST"
directions(146) = "NORTH, EAST, OR WEST"
directions(147) = "NORTH OR SOUTH"
directions(148) = "EAST OR SOUTH"
directions(149) = "EAST OR WEST"
directions(150) = "EAST OR WEST"
directions(151) = "NORTH, SOUTH, OR WEST"
directions(152) = "NORTH OR SOUTH"
directions(153) = "NORTH, SOUTH, OR EAST"
directions(154) = "NORTH OR WEST"
directions(155) = "EAST OR WEST"
directions(156) = "NORTH OR EAST"
directions(157) = "WEST OR SOUTH"
directions(158) = "WEST OR SOUTH"
directions(159) = "NORTH, SOUTH, OR EAST"
directions(160) = "NORTH OR SOUTH"
directions(161) = "NORTH OR WEST"
directions(162) = "EAST OR WEST"
directions(163) = "NORTH OR SOUTH"
directions(164) = "NORTH OR SOUTH"
directions(165) = "NORTH OR SOUTH"
directions(166) = "EAST OR SOUTH"
directions(167) = "NORTH OR WEST"
directions(168) = "NORTH OR SOUTH"
directions(169) = "WEST OR SOUTH"
directions(170) = "EAST OR WEST"
directions(171) = "NORTH OR EAST"
directions(172) = "NORTH OR SOUTH"
directions(173) = "NORTH OR SOUTH"
directions(174) = "EAST, WEST, OR SOUTH"
directions(175) = "NORTH, EAST, OR WEST"
directions(176) = "EAST OR WEST"
directions(177) = "NORTH OR WEST"
directions(178) = "NORTH OR SOUTH"
directions(179) = "WEST OR SOUTH"
directions(180) = "NORTH, EAST, OR WEST"
directions(181) = "EAST, WEST, OR SOUTH"
directions(182) = "NORTH OR SOUTH"
directions(183) = "NORTH, EAST, OR WEST"
directions(184) = "EAST OR SOUTH"
directions(185) = "NORTH OR SOUTH"
directions(186) = "NORTH OR EAST"
directions(187) = "NORTH OR SOUTH"
directions(188) = "NORTH OR SOUTH"
directions(189) = "SOUTH OR EAST"
directions(190) = "NORTH OR SOUTH"
directions(191) = "NORTH OR SOUTH"
directions(192) = "WEST OR SOUTH"
directions(193) = "EAST OR WEST"
directions(194) = "EAST OR WEST"
directions(195) = "NORTH, SOUTH, OR WEST"
directions(196) = "NORTH OR SOUTH"
directions(197) = "NORTH OR EAST"
directions(198) = "EAST OR WEST"
directions(199) = "EAST, WEST, OR SOUTH"
directions(200) = "NORTH OR EAST"
directions(201) = "NORTH OR WEST"
directions(202) = "EAST, WEST, OR SOUTH"
directions(203) = "EAST OR WEST"
directions(204) = "NORTH OR WEST"
directions(205) = "NORTH OR SOUTH"
directions(206) = "NORTH, SOUTH, OR EAST"
directions(207) = "EAST OR WEST"
directions(208) = "NORTH, SOUTH, OR WEST"
directions(209) = "SOUTH"
directions(210) = "NORTH"
directions(211) = "NORTH OR SOUTH"
directions(212) = "WEST OR SOUTH"
directions(213) = "EAST OR WEST"
directions(214) = "NORTH, EAST, OR WEST"
directions(215) = "WEST OR SOUTH"
directions(216) = "EAST OR SOUTH"
directions(217) = "NORTH, EAST, OR WEST"
directions(218) = "EAST OR WEST"
directions(219) = "SOUTH OR EAST"
directions(220) = "NORTH OR SOUTH"

Print ""
Print "_______________________________________________________________________________"
Print "|/                                                                           \|"
Print "|/                       />_________________________________                 \|"
Print "|/              [########[]_________________________________>                \|"
Print "|/                       \>                                                  \|"
Print "|/                                                                           \|"
Print "|/As the horrors of the night take hold within the cold and snowy landscape  \|"
Print "|/of the wilderness. Arises, a mountain known by local legend as Mount       \|"
Print "|/Manaslu. Legend says that this is a sign of evil within the world; with    \|"
Print "|/its sudden arrival, the land turned sour. Sightings of strange monsters    \|"
Print "|/lurking within the snowy landscape have brought many legends and soon      \|"
Print "|/those within the area start to go missing. Within a matter of days, the    \|"
Print "|/village is overrun with nightmarish creatures and now you must find a means\|"
Print "|/of stopping this madness from spreading. You are October Crow; armed with  \|"
Print "|/your trusty lantern and sword; you venture to the mountains in the hopes of\|"
Print "|/ridding the world of this evil. There is a story of a staff crafted by the \|"
Print "|/hands of the ancient God known as Mulo. It is said that one who welds it   \|"
Print "|/will have the power to move the very earth itself. Perhaps, the Staff Of   \|"
Print "|/Mulo has something to do with it?                                          \|"
Print "|/                                                                           \|"
Print "|/___________________________________________________________________________\|"
Do: Loop Until InKey$ <> ""


Do: Loop Until InKey$ <> ""
DOOM = Timer(0.001) + GameTime 'change this to to desied time for the game to run

Do
    Cls
    Print ""
    Print ""
    Print ""
    Print "                                __/)     (\__"
    Print "                             ,-'~~(   _   )~~`-."
    Print "                            /      \/'_`\/      \"
    Print "                           |       /_(_)_\       |"
    Print "                           |     _(/(\_/)\)_     |"
    Print "                           |    / // \ / \\ \    |"
    Print "                            \  | ``  / \ ''  |  /"
    Print "                             \  )   /   \   (  /"
    Print "                              )/   /     \   \("
    Print "                              '    `-`-'-'    `"
    Print ""
    Print "                    The Castle Of Diavolul - Manaslu Rises"
    Print ""
    Print Space$(38);
    If InStr(directions(r), "NORTH") Then Print "N" Else Print
    Print "*---------------------------------* ";
    If InStr(directions(r), "WEST") Then Print "W"; Else Print " ";
    Print " + ";
    If InStr(directions(r), "EAST") Then Print "E"; Else Print " ";
    Print " *------------------------------------*"
    Print Space$(38);
    If InStr(directions(r), "SOUTH") Then Print "S" Else Print
    Print
    Print "If you are stuck just type HELP."
    Print
    GoSub ROOM
    GoSub parser
Loop

ROOM:
If r = 1 Then: GoSub r1
If r = 2 Then: GoSub r2
If r = 3 Then: GoSub r3
If r = 4 Then: GoSub r4
If r = 5 Then: GoSub r5
If r = 6 Then: GoSub r6
If r = 7 Then: GoSub r7
If r = 8 Then: GoSub r8
If r = 9 Then: GoSub r9
If r = 10 Then: GoSub r10
If r = 11 Then: GoSub r11
If r = 12 Then: GoSub r12
If r = 13 Then: GoSub r13
If r = 14 Then: GoSub r14
If r = 15 Then: GoSub r15
If r = 16 Then: GoSub r16
If r = 17 Then: GoSub r17
If r = 18 Then: GoSub r18
If r = 19 Then: GoSub r19
If r = 20 Then: GoSub r20
If r = 21 Then: GoSub r21
If r = 22 Then: GoSub r22
If r = 23 Then: GoSub r23
If r = 24 Then: GoSub r24
If r = 25 Then: GoSub r25
If r = 26 Then: GoSub r26
If r = 27 Then: GoSub r27
If r = 28 Then: GoSub r28
If r = 29 Then: GoSub r29
If r = 30 Then: GoSub r30
If r = 31 Then: GoSub r31
If r = 32 Then: GoSub r32
If r = 33 Then: GoSub r33
If r = 34 Then: GoSub r34
If r = 35 Then: GoSub r35
If r = 36 Then: GoSub r36
If r = 37 Then: GoSub r37
If r = 38 Then: GoSub r38
If r = 39 Then: GoSub r39
If r = 40 Then: GoSub r40
If r = 41 Then: GoSub r41
If r = 42 Then: GoSub r42
If r = 43 Then: GoSub r43
If r = 44 Then: GoSub r44
If r = 45 Then: GoSub r45
If r = 46 Then: GoSub r46
If r = 47 Then: GoSub r47
If r = 48 Then: GoSub r48
If r = 49 Then: GoSub r49
If r = 50 Then: GoSub r50
If r = 51 Then: GoSub r51
If r = 52 Then: GoSub r52
If r = 53 Then: GoSub r53
If r = 54 Then: GoSub r54
If r = 55 Then: GoSub r55
If r = 56 Then: GoSub r56
If r = 57 Then: GoSub r57
If r = 58 Then: GoSub r58
If r = 59 Then: GoSub r59
If r = 60 Then: GoSub r60
If r = 61 Then: GoSub r61
If r = 62 Then: GoSub r62
If r = 63 Then: GoSub r63
If r = 64 Then: GoSub r64
If r = 65 Then: GoSub r65
If r = 66 Then: GoSub r66
If r = 67 Then: GoSub r67
If r = 68 Then: GoSub r68
If r = 69 Then: GoSub r69
If r = 70 Then: GoSub r70
If r = 71 Then: GoSub r71
If r = 72 Then: GoSub r72
If r = 73 Then: GoSub r73
If r = 74 Then: GoSub r74
If r = 75 Then: GoSub r75
If r = 76 Then: GoSub r76
If r = 77 Then: GoSub r77
If r = 78 Then: GoSub r78
If r = 79 Then: GoSub r79
If r = 80 Then: GoSub r80
If r = 81 Then: GoSub r81
If r = 82 Then: GoSub r82
If r = 83 Then: GoSub r83
If r = 84 Then: GoSub r84
If r = 85 Then: GoSub r85
If r = 86 Then: GoSub r86
If r = 87 Then: GoSub r87
If r = 88 Then: GoSub r88
If r = 89 Then: GoSub r89
If r = 90 Then: GoSub r90
If r = 91 Then: GoSub r91
If r = 92 Then: GoSub r92
If r = 93 Then: GoSub r93
If r = 94 Then: GoSub r94
If r = 95 Then: GoSub r95
If r = 96 Then: GoSub r96
If r = 97 Then: GoSub r97
If r = 98 Then: GoSub r98
If r = 99 Then: GoSub r99
If r = 100 Then: GoSub r100
If r = 101 Then: GoSub r101
If r = 102 Then: GoSub r102
If r = 103 Then: GoSub r103
If r = 104 Then: GoSub r104
If r = 105 Then: GoSub r105
If r = 106 Then: GoSub r106
If r = 107 Then: GoSub r107
If r = 108 Then: GoSub r108
If r = 109 Then: GoSub r109
If r = 110 Then: GoSub r110
If r = 111 Then: GoSub r111
If r = 112 Then: GoSub r112
If r = 113 Then: GoSub r113
If r = 114 Then: GoSub r114
If r = 115 Then: GoSub r115
If r = 116 Then: GoSub r116
If r = 117 Then: GoSub r117
If r = 118 Then: GoSub r118
If r = 119 Then: GoSub r119
If r = 120 Then: GoSub r120
If r = 121 Then: GoSub r121
If r = 122 Then: GoSub r122
If r = 123 Then: GoSub r123
If r = 124 Then: GoSub r124
If r = 125 Then: GoSub r125
If r = 126 Then: GoSub r126
If r = 127 Then: GoSub r127
If r = 128 Then: GoSub r128
If r = 129 Then: GoSub r129
If r = 130 Then: GoSub r130
If r = 131 Then: GoSub r131
If r = 132 Then: GoSub r132
If r = 133 Then: GoSub r133
If r = 134 Then: GoSub r134
If r = 135 Then: GoSub r135
If r = 136 Then: GoSub r136
If r = 137 Then: GoSub r137
If r = 138 Then: GoSub r138
If r = 139 Then: GoSub r139
If r = 140 Then: GoSub r140
If r = 141 Then: GoSub r141
If r = 142 Then: GoSub r142
If r = 143 Then: GoSub r143
If r = 144 Then: GoSub r144
If r = 145 Then: GoSub r145
If r = 146 Then: GoSub r146
If r = 147 Then: GoSub r147
If r = 148 Then: GoSub r148
If r = 149 Then: GoSub r149
If r = 150 Then: GoSub r150
If r = 151 Then: GoSub r151
If r = 152 Then: GoSub r152
If r = 153 Then: GoSub r153
If r = 154 Then: GoSub r154
If r = 155 Then: GoSub r155
If r = 156 Then: GoSub r156
If r = 157 Then: GoSub r157
If r = 158 Then: GoSub r158
If r = 159 Then: GoSub r159
If r = 160 Then: GoSub r160
If r = 161 Then: GoSub r161
If r = 162 Then: GoSub r162
If r = 163 Then: GoSub r163
If r = 164 Then: GoSub r164
If r = 165 Then: GoSub r165
If r = 166 Then: GoSub r166
If r = 167 Then: GoSub r167
If r = 168 Then: GoSub r168
If r = 169 Then: GoSub r169
If r = 170 Then: GoSub r170
If r = 171 Then: GoSub r171
If r = 172 Then: GoSub r172
If r = 173 Then: GoSub r173
If r = 174 Then: GoSub r174
If r = 175 Then: GoSub r175
If r = 176 Then: GoSub r176
If r = 177 Then: GoSub r177
If r = 178 Then: GoSub r178
If r = 179 Then: GoSub r179
If r = 180 Then: GoSub r180
If r = 181 Then: GoSub r181
If r = 182 Then: GoSub r182
If r = 183 Then: GoSub r183
If r = 184 Then: GoSub r184
If r = 185 Then: GoSub r185
If r = 186 Then: GoSub r186
If r = 187 Then: GoSub r187
If r = 188 Then: GoSub r188
If r = 189 Then: GoSub r189
If r = 190 Then: GoSub r190
If r = 191 Then: GoSub r191
If r = 192 Then: GoSub r192
If r = 193 Then: GoSub r193
If r = 194 Then: GoSub r194
If r = 195 Then: GoSub r195
If r = 196 Then: GoSub r196
If r = 197 Then: GoSub r197
If r = 198 Then: GoSub r198
If r = 199 Then: GoSub r199
If r = 200 Then: GoSub r200
If r = 201 Then: GoSub r201
If r = 202 Then: GoSub r202
If r = 203 Then: GoSub r203
If r = 204 Then: GoSub r204
If r = 205 Then: GoSub r205
If r = 206 Then: GoSub r206
If r = 207 Then: GoSub r207
If r = 208 Then: GoSub r208
If r = 209 Then: GoSub r209
If r = 210 Then: GoSub r210
If r = 211 Then: GoSub r211
If r = 212 Then: GoSub r212
If r = 213 Then: GoSub r213
If r = 214 Then: GoSub r214
If r = 215 Then: GoSub r215
If r = 216 Then: GoSub r216
If r = 217 Then: GoSub r217
If r = 218 Then: GoSub r218
If r = 219 Then: GoSub r219
If r = 220 Then: GoSub r220
Return

parser:
Print "> ";
cmd$ = GrabInput
cmd$ = LTrim$(RTrim$(UCase$(cmd$)))
If cmd$ = "END" Or cmd$ = "QUIT" Or cmd$ = "EXIT" Or cmd$ = "Q" Then
    End
End If
If cmd$ = "HELP" Or cmd$ = "H" Or cmd$ = "?" Then
    Cls
    Print "HERE ARE SOME BASIC COMMANDS THAT CAN BE USED IN THE GAME..."
    Print
    Print "NORTH, EAST ,SOUTH, AND WEST - MOVE TO AN AVAILABLE LOCATION"
    Print "EXAMINE (OBJECT)             - EXAMINE AN OBJECT"
    Print "USE (OBJECT)                 - USE AN OBJECT"
    Print "TAKE (OBJECT)                - TAKE OR MOVE AN OBJECT"
    Print "TALK                         - TALK TO SOMEONE"
    Print "INVENTORY                    - VIEW YOUR INVENTORY"
    Print "HELP                         - VIEW THIS SCREEN"
    Print "END                          - END GAME"
    Print
    Print "PRESS ANY KEY...": Sleep
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If cmd$ = "INVENTORY" Or cmd$ = "INV" Or cmd$ = "ITEMS" Or cmd$ = "I" Then
    Cls
    Print "INVENTORY..."
    Print
    If gotlantern = 1 Then: Print "/ Lantern / An old dented tin lantern to vanquish the darkness."
    If gotsword = 1 Then: Print "/ Sword / Crafted out of only the finest steel in the region."
    If gotstaffofmolu = 1 Then: Print "/ Staff of Molu / The mover of earth."
    Print "PRESS ANY KEY..."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

If cmd$ = "GO NORTH" Or cmd$ = "NORTH" Or cmd$ = "N" Then
    If r = 3 Then: r = 6: GoTo moved
    If r = 22 Then: r = 21: GoTo moved
    If r = 21 Then: r = 20: GoTo moved
    If r = 20 Then: r = 19: GoTo moved
    If r = 19 Then: r = 4: GoTo moved
    If r = 4 Then: r = 5: GoTo moved
    If r = 23 Then: r = 24: GoTo moved
    If r = 7 Then: r = 8: GoTo moved
    If r = 8 Then: r = 9: GoTo moved
    If r = 9 Then: r = 10: GoTo moved
    If r = 10 Then: r = 11: GoTo moved
    If r = 11 Then: r = 12: GoTo moved
    If r = 16 Then: r = 15: GoTo moved
    If r = 15 Then: r = 14: GoTo moved
    If r = 67 Then: r = 28: GoTo moved
    If r = 28 Then: r = 27: GoTo moved
    If r = 27 Then: r = 26: GoTo moved
    If r = 32 Then: r = 31: GoTo moved
    If r = 31 Then: r = 30: GoTo moved
    If r = 46 Then: r = 44: GoTo moved
    If r = 44 Then: r = 43: GoTo moved
    If r = 43 Then: r = 34: GoTo moved
    If r = 34 Then: r = 35: GoTo moved
    If r = 35 Then: r = 36: GoTo moved
    If r = 56 Then: r = 55: GoTo moved
    If r = 55 Then: r = 47: GoTo moved
    If r = 66 Then: r = 57: GoTo moved
    If r = 41 Then: r = 40: GoTo moved
    If r = 40 Then: r = 38: GoTo moved
    If r = 38 Then: r = 39: GoTo moved
    If r = 64 Then: r = 65: GoTo moved
    If r = 49 Then: r = 50: GoTo moved
    If r = 50 Then: r = 51: GoTo moved
    If r = 51 Then: r = 52: GoTo moved
    If r = 62 Then: r = 61: GoTo moved
    If r = 61 Then: r = 60: GoTo moved
    If r = 70 Then: r = 69: GoTo moved
    If r = 69 Then: r = 68: GoTo moved
    If r = 81 Then: r = 79: GoTo moved
    If r = 79 Then: r = 80: GoTo moved
    If r = 80 Then: r = 73: GoTo moved
    If r = 73 Then: r = 72: GoTo moved
    If r = 72 Then: r = 71: GoTo moved
    If r = 77 Then: r = 76: GoTo moved
    If r = 76 Then: r = 75: GoTo moved
    If r = 92 Then: r = 84: GoTo moved
    If r = 84 Then: r = 83: GoTo moved
    If r = 83 Then: r = 82: GoTo moved
    If r = 94 Then: r = 95: GoTo moved
    If r = 95 Then: r = 96: GoTo moved
    If r = 99 Then: r = 98: GoTo moved
    If r = 98 Then: r = 97: GoTo moved
    If r = 102 Then: r = 101: GoTo moved
    If r = 101 Then: r = 100: GoTo moved
    If r = 100 Then: r = 93: GoTo moved
    If r = 88 Then: r = 87: GoTo moved
    If r = 87 Then: r = 86: GoTo moved
    If r = 86 Then: r = 89: GoTo moved
    If r = 89 Then: r = 90: GoTo moved
    If r = 120 Then: r = 119: GoTo moved
    If r = 119 Then: r = 123: GoTo moved
    If r = 121 Then: r = 118: GoTo moved
    If r = 118 Then: r = 122: GoTo moved
    If r = 109 Then: r = 110: GoTo moved
    If r = 110 Then: r = 111: GoTo moved
    If r = 111 Then: r = 112: GoTo moved
    If r = 112 Then: r = 113: GoTo moved
    If r = 113 Then: r = 114: GoTo moved
    If r = 114 Then: r = 115: GoTo moved
    If r = 115 Then: r = 116: GoTo moved
    If r = 116 Then: r = 117: GoTo moved
    If r = 117 Then: r = 124: GoTo moved
    If r = 126 Then: r = 127: GoTo moved
    If r = 127 Then: r = 128: GoTo moved
    If r = 129 Then: r = 142: GoTo moved
    If r = 142 Then: r = 141: GoTo moved
    If r = 141 Then: r = 143: GoTo moved
    If r = 143 Then: r = 144: GoTo moved
    If r = 144 Then: r = 145: GoTo moved
    If r = 132 Then: r = 131: GoTo moved
    If r = 131 Then: r = 130: GoTo moved
    If r = 146 Then: r = 147: GoTo moved
    If r = 147 Then: r = 148: GoTo moved
    If r = 156 Then: r = 157: GoTo moved
    If r = 135 Then: r = 136: GoTo moved
    If r = 136 Then: r = 137: GoTo moved
    If r = 137 Then: r = 138: GoTo moved
    If r = 161 Then: r = 160: GoTo moved
    If r = 160 Then: r = 159: GoTo moved
    If r = 159 Then: r = 158: GoTo moved
    If r = 154 Then: r = 153: GoTo moved
    If r = 153 Then: r = 152: GoTo moved
    If r = 152 Then: r = 151: GoTo moved
    If r = 151 Then: r = 163: GoTo moved
    If r = 163 Then: r = 164: GoTo moved
    If r = 164 Then: r = 165: GoTo moved
    If r = 165 Then: r = 166: GoTo moved
    If r = 167 Then: r = 168: GoTo moved
    If r = 168 Then: r = 169: GoTo moved
    If r = 171 Then: r = 172: GoTo moved
    If r = 172 Then: r = 173: GoTo moved
    If r = 173 Then: r = 174: GoTo moved
    If r = 186 Then: r = 185: GoTo moved
    If r = 185 Then: r = 184: GoTo moved
    If r = 175 Then: r = 182: GoTo moved
    If r = 182 Then: r = 181: GoTo moved
    If r = 177 Then: r = 178: GoTo moved
    If r = 178 Then: r = 179: GoTo moved
    If r = 180 Then: r = 190: GoTo moved
    If r = 190 Then: r = 191: GoTo moved
    If r = 191 Then: r = 192: GoTo moved
    If r = 183 Then: r = 187: GoTo moved
    If r = 187 Then: r = 188: GoTo moved
    If r = 188 Then: r = 189: GoTo moved
    If r = 197 Then: r = 196: GoTo moved
    If r = 196 Then: r = 195: GoTo moved
    If r = 195 Then: r = 220: GoTo moved
    If r = 220 Then: r = 219: GoTo moved
    If r = 200 Then: r = 199: GoTo moved
    If r = 201 Then: r = 202: GoTo moved
    If r = 217 Then: r = 216: GoTo moved
    If r = 214 Then: r = 215: GoTo moved
    If r = 204 Then: r = 205: GoTo moved
    If r = 205 Then: r = 206: GoTo moved
    If r = 206 Then: r = 211: GoTo moved
    If r = 211 Then: r = 212: GoTo moved
    If r = 210 Then: r = 208: GoTo moved
    If r = 208 Then: r = 209: GoTo moved
End If
If cmd$ = "GO EAST" Or cmd$ = "EAST" Or cmd$ = "E" Then
    If r = 1 Then: r = 2: GoTo moved
    If r = 2 Then: r = 3: GoTo moved
    If r = 3 Then: r = 4: GoTo moved
    If r = 6 Then: r = 5: GoTo moved
    If r = 5 Then: r = 7: GoTo moved
    If r = 12 Then: r = 13: GoTo moved
    If r = 13 Then: r = 14: GoTo moved
    If r = 21 Then: r = 24: GoTo moved
    If r = 22 Then: r = 23: GoTo moved
    If r = 23 Then: r = 25: GoTo moved
    If r = 25 Then: r = 26: GoTo moved
    If r = 10 Then: r = 17: GoTo moved
    If r = 17 Then: r = 16: GoTo moved
    If r = 16 Then: r = 18: GoTo moved
    If r = 18 Then: r = 29: GoTo moved
    If r = 29 Then: r = 30: GoTo moved
    If r = 36 Then: r = 37: GoTo moved
    If r = 37 Then: r = 38: GoTo moved
    If r = 32 Then: r = 33: GoTo moved
    If r = 33 Then: r = 34: GoTo moved
    If r = 34 Then: r = 42: GoTo moved
    If r = 42 Then: r = 41: GoTo moved
    If r = 41 Then: r = 52: GoTo moved
    If r = 52 Then: r = 53: GoTo moved
    If r = 53 Then: r = 54: GoTo moved
    If r = 45 Then: r = 44: GoTo moved
    If r = 46 Then: r = 47: GoTo moved
    If r = 47 Then: r = 48: GoTo moved
    If r = 48 Then: r = 49: GoTo moved
    If r = 56 Then: r = 57: GoTo moved
    If r = 57 Then: r = 58: GoTo moved
    If r = 58 Then: r = 59: GoTo moved
    If r = 59 Then: r = 60: GoTo moved
    If r = 66 Then: r = 65: GoTo moved
    If r = 64 Then: r = 63: GoTo moved
    If r = 63 Then: r = 62: GoTo moved
    If r = 68 Then: r = 67: GoTo moved
    If r = 70 Then: r = 71: GoTo moved
    If r = 75 Then: r = 74: GoTo moved
    If r = 74 Then: r = 73: GoTo moved
    If r = 77 Then: r = 78: GoTo moved
    If r = 78 Then: r = 79: GoTo moved
    If r = 82 Then: r = 81: GoTo moved
    If r = 91 Then: r = 90: GoTo moved
    If r = 86 Then: r = 85: GoTo moved
    If r = 85 Then: r = 84: GoTo moved
    If r = 96 Then: r = 97: GoTo moved
    If r = 92 Then: r = 93: GoTo moved
    If r = 93 Then: r = 94: GoTo moved
    If r = 94 Then: r = 99: GoTo moved
    If r = 124 Then: r = 122: GoTo moved
    If r = 122 Then: r = 123: GoTo moved
    If r = 117 Then: r = 118: GoTo moved
    If r = 118 Then: r = 119: GoTo moved
    If r = 121 Then: r = 120: GoTo moved
    If r = 109 Then: r = 108: GoTo moved
    If r = 108 Then: r = 107: GoTo moved
    If r = 107 Then: r = 106: GoTo moved
    If r = 106 Then: r = 105: GoTo moved
    If r = 105 Then: r = 102: GoTo moved
    If r = 102 Then: r = 103: GoTo moved
    If r = 103 Then: r = 104: GoTo moved
    If r = 104 Then: r = 125: GoTo moved
    If r = 125 Then: r = 126: GoTo moved
    If r = 126 Then: r = 133: GoTo moved
    If r = 133 Then: r = 132: GoTo moved
    If r = 131 Then: r = 134: GoTo moved
    If r = 134 Then: r = 135: GoTo moved
    If r = 128 Then: r = 129: GoTo moved
    If r = 129 Then: r = 130: GoTo moved
    If r = 141 Then: r = 140: GoTo moved
    If r = 140 Then: r = 139: GoTo moved
    If r = 139 Then: r = 138: GoTo moved
    If r = 138 Then: r = 162: GoTo moved
    If r = 162 Then: r = 161: GoTo moved
    If r = 145 Then: r = 146: GoTo moved
    If r = 146 Then: r = 157: GoTo moved
    If r = 153 Then: r = 158: GoTo moved
    If r = 148 Then: r = 149: GoTo moved
    If r = 149 Then: r = 150: GoTo moved
    If r = 150 Then: r = 151: GoTo moved
    If r = 156 Then: r = 155: GoTo moved
    If r = 155 Then: r = 154: GoTo moved
    If r = 159 Then: r = 194: GoTo moved
    If r = 194 Then: r = 195: GoTo moved
    If r = 166 Then: r = 167: GoTo moved
    If r = 171 Then: r = 170: GoTo moved
    If r = 170 Then: r = 169: GoTo moved
    If r = 186 Then: r = 174: GoTo moved
    If r = 174 Then: r = 175: GoTo moved
    If r = 175 Then: r = 176: GoTo moved
    If r = 176 Then: r = 177: GoTo moved
    If r = 184 Then: r = 183: GoTo moved
    If r = 183 Then: r = 181: GoTo moved
    If r = 181 Then: r = 180: GoTo moved
    If r = 180 Then: r = 179: GoTo moved
    If r = 189 Then: r = 193: GoTo moved
    If r = 193 Then: r = 192: GoTo moved
    If r = 197 Then: r = 198: GoTo moved
    If r = 198 Then: r = 199: GoTo moved
    If r = 199 Then: r = 202: GoTo moved
    If r = 202 Then: r = 203: GoTo moved
    If r = 203 Then: r = 204: GoTo moved
    If r = 200 Then: r = 201: GoTo moved
    If r = 219 Then: r = 218: GoTo moved
    If r = 218 Then: r = 217: GoTo moved
    If r = 217 Then: r = 214: GoTo moved
    If r = 214 Then: r = 213: GoTo moved
    If r = 213 Then: r = 212: GoTo moved
    If r = 216 Then: r = 215: GoTo moved
    If r = 206 Then: r = 207: GoTo moved
    If r = 207 Then: r = 208: GoTo moved
End If
If cmd$ = "GO SOUTH" Or cmd$ = "SOUTH" Or cmd$ = "S" Then
    If r = 6 Then: r = 3: GoTo moved
    If r = 5 Then: r = 4: GoTo moved
    If r = 4 Then: r = 19: GoTo moved
    If r = 19 Then: r = 20: GoTo moved
    If r = 20 Then: r = 21: GoTo moved
    If r = 21 Then: r = 22: GoTo moved
    If r = 24 Then: r = 23: GoTo moved
    If r = 12 Then: r = 11: GoTo moved
    If r = 11 Then: r = 10: GoTo moved
    If r = 10 Then: r = 9: GoTo moved
    If r = 9 Then: r = 8: GoTo moved
    If r = 8 Then: r = 7: GoTo moved
    If r = 14 Then: r = 15: GoTo moved
    If r = 15 Then: r = 16: GoTo moved
    If r = 26 Then: r = 27: GoTo moved
    If r = 27 Then: r = 28: GoTo moved
    If r = 28 Then: r = 67: GoTo moved
    If r = 30 Then: r = 31: GoTo moved
    If r = 31 Then: r = 32: GoTo moved
    If r = 36 Then: r = 35: GoTo moved
    If r = 35 Then: r = 34: GoTo moved
    If r = 34 Then: r = 43: GoTo moved
    If r = 43 Then: r = 44: GoTo moved
    If r = 44 Then: r = 46: GoTo moved
    If r = 47 Then: r = 55: GoTo moved
    If r = 55 Then: r = 56: GoTo moved
    If r = 39 Then: r = 38: GoTo moved
    If r = 38 Then: r = 40: GoTo moved
    If r = 40 Then: r = 41: GoTo moved
    If r = 57 Then: r = 66: GoTo moved
    If r = 52 Then: r = 51: GoTo moved
    If r = 51 Then: r = 50: GoTo moved
    If r = 50 Then: r = 49: GoTo moved
    If r = 65 Then: r = 64: GoTo moved
    If r = 60 Then: r = 61: GoTo moved
    If r = 61 Then: r = 62: GoTo moved
    If r = 68 Then: r = 69: GoTo moved
    If r = 69 Then: r = 70: GoTo moved
    If r = 71 Then: r = 72: GoTo moved
    If r = 72 Then: r = 73: GoTo moved
    If r = 73 Then: r = 80: GoTo moved
    If r = 80 Then: r = 79: GoTo moved
    If r = 79 Then: r = 81: GoTo moved
    If r = 75 Then: r = 76: GoTo moved
    If r = 76 Then: r = 77: GoTo moved
    If r = 82 Then: r = 83: GoTo moved
    If r = 83 Then: r = 84: GoTo moved
    If r = 84 Then: r = 92: GoTo moved
    If r = 96 Then: r = 95: GoTo moved
    If r = 95 Then: r = 94: GoTo moved
    If r = 97 Then: r = 98: GoTo moved
    If r = 98 Then: r = 99: GoTo moved
    If r = 93 Then: r = 100: GoTo moved
    If r = 100 Then: r = 101: GoTo moved
    If r = 101 Then: r = 102: GoTo moved
    If r = 90 Then: r = 89: GoTo moved
    If r = 89 Then: r = 86: GoTo moved
    If r = 86 Then: r = 87: GoTo moved
    If r = 87 Then: r = 88: GoTo moved
    If r = 123 Then: r = 119: GoTo moved
    If r = 119 Then: r = 120: GoTo moved
    If r = 122 Then: r = 118: GoTo moved
    If r = 118 Then: r = 121: GoTo moved
    If r = 124 Then: r = 117: GoTo moved
    If r = 117 Then: r = 116: GoTo moved
    If r = 116 Then: r = 115: GoTo moved
    If r = 115 Then: r = 114: GoTo moved
    If r = 114 Then: r = 113: GoTo moved
    If r = 113 Then: r = 112: GoTo moved
    If r = 112 Then: r = 111: GoTo moved
    If r = 111 Then: r = 110: GoTo moved
    If r = 110 Then: r = 109: GoTo moved
    If r = 128 Then: r = 127: GoTo moved
    If r = 127 Then: r = 126: GoTo moved
    If r = 145 Then: r = 144: GoTo moved
    If r = 144 Then: r = 143: GoTo moved
    If r = 143 Then: r = 141: GoTo moved
    If r = 141 Then: r = 142: GoTo moved
    If r = 142 Then: r = 129: GoTo moved
    If r = 148 Then: r = 147: GoTo moved
    If r = 147 Then: r = 146: GoTo moved
    If r = 130 Then: r = 131: GoTo moved
    If r = 131 Then: r = 132: GoTo moved
    If r = 157 Then: r = 156: GoTo moved
    If r = 138 Then: r = 137: GoTo moved
    If r = 137 Then: r = 136: GoTo moved
    If r = 136 Then: r = 135: GoTo moved
    If r = 158 Then: r = 159: GoTo moved
    If r = 159 Then: r = 160: GoTo moved
    If r = 160 Then: r = 161: GoTo moved
    If r = 166 Then: r = 165: GoTo moved
    If r = 165 Then: r = 164: GoTo moved
    If r = 164 Then: r = 163: GoTo moved
    If r = 163 Then: r = 151: GoTo moved
    If r = 151 Then: r = 152: GoTo moved
    If r = 152 Then: r = 153: GoTo moved
    If r = 153 Then: r = 154: GoTo moved
    If r = 169 Then: r = 168: GoTo moved
    If r = 168 Then: r = 167: GoTo moved
    If r = 174 Then: r = 173: GoTo moved
    If r = 173 Then: r = 172: GoTo moved
    If r = 172 Then: r = 171: GoTo moved
    If r = 184 Then: r = 185: GoTo moved
    If r = 185 Then: r = 186: GoTo moved
    If r = 181 Then: r = 182: GoTo moved
    If r = 182 Then: r = 175: GoTo moved
    If r = 179 Then: r = 178: GoTo moved
    If r = 178 Then: r = 177: GoTo moved
    If r = 189 Then: r = 188: GoTo moved
    If r = 188 Then: r = 187: GoTo moved
    If r = 187 Then: r = 183: GoTo moved
    If r = 192 Then: r = 191: GoTo moved
    If r = 191 Then: r = 190: GoTo moved
    If r = 190 Then: r = 180: GoTo moved
    If r = 219 Then: r = 220: GoTo moved
    If r = 220 Then: r = 195: GoTo moved
    If r = 195 Then: r = 196: GoTo moved
    If r = 196 Then: r = 197: GoTo moved
    If r = 199 Then: r = 200: GoTo moved
    If r = 202 Then: r = 201: GoTo moved
    If r = 216 Then: r = 217: GoTo moved
    If r = 215 Then: r = 214: GoTo moved
    If r = 212 Then: r = 211: GoTo moved
    If r = 211 Then: r = 206: GoTo moved
    If r = 206 Then: r = 205: GoTo moved
    If r = 205 Then: r = 204: GoTo moved
    If r = 209 Then: r = 208: GoTo moved
    If r = 208 Then: r = 210: GoTo moved
End If
If cmd$ = "GO WEST" Or cmd$ = "WEST" Or cmd$ = "W" Then
    If r = 4 Then: r = 3: GoTo moved
    If r = 3 Then: r = 2: GoTo moved
    If r = 2 Then: r = 1: GoTo moved
    If r = 7 Then: r = 5: GoTo moved
    If r = 5 Then: r = 6: GoTo moved
    If r = 24 Then: r = 21: GoTo moved
    If r = 26 Then: r = 25: GoTo moved
    If r = 25 Then: r = 23: GoTo moved
    If r = 23 Then: r = 22: GoTo moved
    If r = 14 Then: r = 13: GoTo moved
    If r = 13 Then: r = 12: GoTo moved
    If r = 30 Then: r = 29: GoTo moved
    If r = 29 Then: r = 18: GoTo moved
    If r = 18 Then: r = 16: GoTo moved
    If r = 16 Then: r = 17: GoTo moved
    If r = 17 Then: r = 10: GoTo moved
    If r = 38 Then: r = 37: GoTo moved
    If r = 37 Then: r = 36: GoTo moved
    If r = 54 Then: r = 53: GoTo moved
    If r = 53 Then: r = 52: GoTo moved
    If r = 52 Then: r = 41: GoTo moved
    If r = 41 Then: r = 42: GoTo moved
    If r = 42 Then: r = 34: GoTo moved
    If r = 34 Then: r = 33: GoTo moved
    If r = 33 Then: r = 32: GoTo moved
    If r = 44 Then: r = 45: GoTo moved
    If r = 49 Then: r = 48: GoTo moved
    If r = 48 Then: r = 47: GoTo moved
    If r = 47 Then: r = 46: GoTo moved
    If r = 60 Then: r = 59: GoTo moved
    If r = 59 Then: r = 58: GoTo moved
    If r = 58 Then: r = 57: GoTo moved
    If r = 57 Then: r = 56: GoTo moved
    If r = 62 Then: r = 63: GoTo moved
    If r = 63 Then: r = 64: GoTo moved
    If r = 65 Then: r = 66: GoTo moved
    If r = 67 Then: r = 68: GoTo moved
    If r = 71 Then: r = 70: GoTo moved
    If r = 73 Then: r = 74: GoTo moved
    If r = 74 Then: r = 75: GoTo moved
    If r = 79 Then: r = 78: GoTo moved
    If r = 78 Then: r = 77: GoTo moved
    If r = 81 Then: r = 82: GoTo moved
    If r = 90 Then: r = 91: GoTo moved
    If r = 97 Then: r = 96: GoTo moved
    If r = 84 Then: r = 85: GoTo moved
    If r = 85 Then: r = 86: GoTo moved
    If r = 99 Then: r = 94: GoTo moved
    If r = 94 Then: r = 93: GoTo moved
    If r = 93 Then: r = 92: GoTo moved
    If r = 123 Then: r = 122: GoTo moved
    If r = 122 Then: r = 124: GoTo moved
    If r = 119 Then: r = 118: GoTo moved
    If r = 118 Then: r = 117: GoTo moved
    If r = 120 Then: r = 121: GoTo moved
    If r = 132 Then: r = 133: GoTo moved
    If r = 133 Then: r = 126: GoTo moved
    If r = 126 Then: r = 125: GoTo moved
    If r = 125 Then: r = 104: GoTo moved
    If r = 104 Then: r = 103: GoTo moved
    If r = 103 Then: r = 102: GoTo moved
    If r = 102 Then: r = 105: GoTo moved
    If r = 105 Then: r = 106: GoTo moved
    If r = 106 Then: r = 107: GoTo moved
    If r = 107 Then: r = 108: GoTo moved
    If r = 108 Then: r = 109: GoTo moved
    If r = 135 Then: r = 134: GoTo moved
    If r = 134 Then: r = 131: GoTo moved
    If r = 130 Then: r = 129: GoTo moved
    If r = 129 Then: r = 128: GoTo moved
    If r = 161 Then: r = 162: GoTo moved
    If r = 162 Then: r = 138: GoTo moved
    If r = 138 Then: r = 139: GoTo moved
    If r = 139 Then: r = 140: GoTo moved
    If r = 140 Then: r = 141: GoTo moved
    If r = 154 Then: r = 155: GoTo moved
    If r = 155 Then: r = 156: GoTo moved
    If r = 158 Then: r = 153: GoTo moved
    If r = 157 Then: r = 146: GoTo moved
    If r = 146 Then: r = 145: GoTo moved
    If r = 151 Then: r = 150: GoTo moved
    If r = 150 Then: r = 149: GoTo moved
    If r = 149 Then: r = 148: GoTo moved
    If r = 195 Then: r = 194: GoTo moved
    If r = 194 Then: r = 159: GoTo moved
    If r = 167 Then: r = 166: GoTo moved
    If r = 169 Then: r = 170: GoTo moved
    If r = 170 Then: r = 171: GoTo moved
    If r = 177 Then: r = 176: GoTo moved
    If r = 176 Then: r = 175: GoTo moved
    If r = 175 Then: r = 174: GoTo moved
    If r = 174 Then: r = 186: GoTo moved
    If r = 179 Then: r = 180: GoTo moved
    If r = 180 Then: r = 181: GoTo moved
    If r = 181 Then: r = 183: GoTo moved
    If r = 183 Then: r = 184: GoTo moved
    If r = 192 Then: r = 193: GoTo moved
    If r = 193 Then: r = 189: GoTo moved
    If r = 204 Then: r = 203: GoTo moved
    If r = 203 Then: r = 202: GoTo moved
    If r = 202 Then: r = 199: GoTo moved
    If r = 199 Then: r = 198: GoTo moved
    If r = 198 Then: r = 197: GoTo moved
    If r = 201 Then: r = 200: GoTo moved
    If r = 212 Then: r = 213: GoTo moved
    If r = 213 Then: r = 214: GoTo moved
    If r = 214 Then: r = 217: GoTo moved
    If r = 217 Then: r = 218: GoTo moved
    If r = 218 Then: r = 219: GoTo moved
    If r = 215 Then: r = 216: GoTo moved
    If r = 208 Then: r = 207: GoTo moved
    If r = 207 Then: r = 206: GoTo moved
End If

'''ITEMS
If (cmd$ = "EXAMINE LANTERN") And gotlantern = 1 Then
    Cls
    Print "/ It's been in the family for generations. It will help me to see what"
    Print "/ awaits me in the darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SWORD") And gotsword = 1 Then
    Cls
    Print "/ A fine sword crafted by a local blacksmith in the village. Perfect"
    Print "/ for combat."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STAFF OF MOLU") And gotstaffofmolu = 1 Then
    Cls
    Print "/ The staff is crafted out of a mixture of gold and wood and on the"
    Print "/ top is that of a crystal orb. Within it, you can see a mist swirling"
    Print "/ about."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''OBJECTS
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE SKELETON") And r = 8 Then
    Cls
    Print "/ Dirt stains its bones as it stumbles about for a few moments."
    Print "/ It then notices you and lets out a horrid scream."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "USE SWORD") And r = 8 Then
    Cls
    Print "/ You reveal your sword, and once it takes note of it, it decides"
    Print "/ to continue living without a soul."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TORN TENTS") And r = 22 Then
    Cls
    Print "/ Old cloth tents remain from unknown travellers. Nothing left"
    Print "/ here but the reminder of a suffering death within this world."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH TORN TEN") And r = 22 Then
    Cls
    Print "/ You find nothing useful."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MOUNTAINEER") And r = 23 Then
    Cls
    Print "/ A lost soul with a tormented look of fear carved upon their face."
    Print "/ The clothes they wear are that of traditionally nomadic people."
    Print "/ The hide of a bear covers the majority of its body. Their face"
    Print "/ is a pale blue, and their lips are even darker, with eyes closed;"
    Print "/ the final thought they must've had was one of relief."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETAL REMAINS") And r = 33 Then
    Cls
    Print "/ Nothing but bones remain within this hellish place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH SKELETAL REMAINS") And r = 33 Then
    Cls
    Print "/ Just a pile of bones that once were a person."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE IMAGES") And r = 39 Then
    Cls
    Print "/ Drawn images of strange monsters roaming the lands. A large sun"
    Print "/ hovers over the land, a constant reminder of better days on the"
    Print "/ horizon."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 46 Then
    Cls
    Print "/ You look out to see the beauty of the world around you. Out in"
    Print "/ the distance, you can see what appears to be your village. There"
    Print "/ you can see the faint flickering light of those living in peace."
    Print "/ A shame, you can't do that now."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PILLARS") And r = 47 Then
    Cls
    Print "/ Crafted by hand out of single pieces of stone, the remains of"
    Print "/ some ancient civilization."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CARVINGS") And r = 47 Then
    Cls
    Print "/ Ancient beings were carved by the hands of those from within"
    Print "/ this world. They are enough to strike fear within you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "DODGE ATTACK") And r = 49 Then
    Cls
    Print "/ You jump back and reveal your sword, and within a few moments,"
    Print "/ you are thrown about by a being of immense strength. Unseen"
    Print "/ from this plain of existence."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 53 Then
    Cls
    Print "/ The earthly remains of a long-dead warrior. It waits to see just"
    Print "/ what your next move will be."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DEAD WOMAN") And r = 58 Then
    Cls
    Print "/ Her skin is like leather and her body is sitting on the ground"
    Print "/ with her legs crossed. As if she had been in deep prayer."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DOORS") And r = 60 Then
    Cls
    Print "/ The doors are boarded up with wooden planks. Just what were"
    Print "/ they attempting to keep in?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DOOR") And r = 63 Then
    Cls
    Print "/ The door is boarded up and from the other side, you hear someone"
    Print "/ attempting to hush their laughter. As if they were speaking to"
    Print "/ someone."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "RESPOND") And r = 63 Then
    Cls
    Print "/ *whispering* Let me out, and I'll share with you the ways of"
    Print "/ the Light."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "LIGHT") And r = 63 Then
    Cls
    Print "/ *whispering* Oh yes, the light is warmth; we, we're surrounding"
    Print "/ ourselves in the darkness. The others were too far gone. I had to"
    Print "/ do it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TREES") And r = 70 Then
    Cls
    Print "/ They appear to behave not as ordinary trees. But to that of a"
    Print "/ living, breathing creature."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GIANT") And r = 80 Then
    Cls
    Print "/ It's lying done in the fetal position. A large person of sorts,"
    Print "/ too large to be a soldier or perhaps an animal. The bones of a"
    Print "/ giant, even if it couldn't survive."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TENT") And r = 110 Then
    Cls
    Print "/ The tent had been torn to shreds."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SIGN") And r = 112 Then
    Cls
    Print "/ A wooden sign hung with great care, as if to greet those entering"
    Print "/ this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ SIGNS") And r = 112 Then
    Cls
    Print "/ Pierdut, the name of this forgotten place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MUSIC BOXGIANT") And r = 173 Then
    Cls
    Print "/ An old hand-carved music box. Such a wonderful piece of art. The"
    Print "/ music it plays gives you a sense of peace."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TAKE MUSIC BOX") And r = 173 Then
    Cls
    Print "/ Best to leave it where it rests."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WATER") And r = 198 Then
    Cls
    Print "/ You look down into the dark abyss and for a moment, you believe"
    Print "/ you see a large tentacle break through the surface."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SCATTERED BODIES") And r = 204 Then
    Cls
    Print "/ The bodies of the dead, those who either gathered here for a"
    Print "/ final fight or were attempting to flee. Chunks of their flesh"
    Print "/ appeared to have been ripped out of them as if someone or"
    Print "/ something had consumed them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD COFFIN") And r = 208 Then
    Cls
    Print "/ You stand in utter horror as you soon discover that standing"
    Print "/ before you is the coffin of the Count. You've seen it before"
    Print "/ many times, and now it is here."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN COFFIN") And r = 208 Then
    Cls
    Print "/ You slowly open the coffin and hold your breath. A sense of"
    Print "/ dread washes over you. As you look inside, only to discover"
    Print "/ that it's empty."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STRANGE SYMBOLS") And r = 210 Then
    Cls
    Print "/ These symbols remind you of the ones you found written on the"
    Print "/ walls in caves where the cult has attempted to revive the Count."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BLOOD") And r = 217 Then
    Cls
    Print "/ The dried blood of those who've lost their lives stains the"
    Print "/ floor and appears to practically paint everything within a"
    Print "/ radius of twenty feet or so. What happened here?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''NPCs
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE INDIVIDUAL") And r = 36 Then
    Cls
    Print "/ A strange looking being appears to be devouring the raw flesh of an unknown"
    Print "/ lost soul within this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO INDIVIDUAL") And r = 36 Then
    Cls
    Print "/ They raise their head and turn them to face you. You stand in horror as"
    Print "/ they greet you with black eyes and razor-sharp teeth."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OWL") And r = 45 Then
    Cls
    Print "/ It exists, being roughly four feet tall. An unusual size for such a"
    Print "/ creature within these parts. It almost appears to be that of another era."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OWL") And r = 45 Then
    Cls
    Print "/ Doomed."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE NERA") And r = 59 Then
    Cls
    Print "/ Wearing makeshift clothes handed down over the years and with a look"
    Print "/ of surprise to see that you are from the outside world."
    Print "/ lost soul within this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO NERA") And r = 59 Then
    Cls
    Print "/ You are not from these parts, are you? I must say it's nice to see"
    Print "/ another person within these parts. But, if you were smart, you'd leave"
    Print "/ before it's too late."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GOLEM") And r = 72 Then
    Cls
    Print "/ The strange rock creature towers over you. Its entire body had been"
    Print "/ carved out of rock and was covered in a thin layer of dust. With a"
    Print "/ star on its chest, it lets out a scream and moves about."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "USE SWORD") And r = 72 Then
    Cls
    Print "/ Without a second thought, you take your sword, and to your surprise,"
    Print "/ it lets out a laugh. It's not effective in any way."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE KROLN") And r = 77 Then
    Cls
    Print "/ A strange creature of sorts, that devours the flesh of the dead,"
    Print "/ usually found lurking around old and forgotten cemeteries. By doing"
    Print "/ so, they believe that they will consume their souls. Though, by doing"
    Print "/ so they become infected with a flesh-eating disease and madness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SPIRIT") And r = 106 Then
    Cls
    Print "/ They appear to be going about their business as if the world around"
    Print "/ them were left untouched."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD WOMAN") And r = 119 Then
    Cls
    Print "/ She's been dead for quite some time. Her body appears to be frozen"
    Print "/ solid. She attempted to stay warm, but her clothes and the fact that"
    Print "/ there was no fire were. Just how long did she survive before dying?"
    Print "/ Why didn't she leave this place?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FANA") And r = 123 Then
    Cls
    Print "/ To your surprise, she's wearing the exact outfit of a lowly peasant."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO FANA") And r = 123 Then
    Cls
    Print "/ I've been walking about this place. I spent my entire life here and"
    Print "/ I must say, I sure will miss it all. Leave my body where it rests and"
    Print "/ remember that we were all innocent souls within this world."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GORN") And r = 144 Then
    Cls
    Print "/ A soul left out within the elements, barely seeing another"
    Print "/ living soul from this place of insanity. He can barely form"
    Print "/ a complete sentence."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GORN") And r = 144 Then
    Cls
    Print "/ You are here. You must save us from the darkness. The darkness"
    Print "/ is a person of such great power. The Count."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "THE COUNT") And r = 144 Then
    Cls
    Print "/ A being that can alter time itself."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VOICE") And r = 149 Then
    Cls
    Print "/ The voice of a woman calls out to you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "LISTEN") And r = 149 Then
    Cls
    Print "/ Evil takes hold of the weak and will forever bring about great"
    Print "/ fear of what threatens to bring them down. The ship will lead"
    Print "/ the way."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "BARONESS OCTOBER CROW") And r = 149 Then
    Cls
    Print "/ You have been spoken about many times already by the pillars of"
    Print "/ light. For they control the fates that attempt to vanquish darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DEAD WARRIOR") And r = 150 Then
    Cls
    Print "/ Wearing the traditional armour that it was buried in. This soul"
    Print "/ was of high ranking within the army. Its flesh resembles that of"
    Print "/ weathered leather. A look of torment is etched upon its face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MERCHANT") And r = 153 Then
    Cls
    Print "/ A tired old soul. Pulling his old wooden cart filled to the brim"
    Print "/ with a mixture of rolled rugs, old books, and strange religious"
    Print "/ ornaments."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO MERCHANT") And r = 153 Then
    Cls
    Print "/ The voice of a woman calls out to you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DEAD") And r = 156 Then
    Cls
    Print "/ Dozens of individuals wander about the place as if they were still"
    Print "/ alive. They laugh and converse among themselves without a care in"
    Print "/ the world. Just as if they were still alive."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO THE DEAD") And r = 156 Then
    Cls
    Print "/ They appear to ignore you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE LIGHTHOUSE KEEPER") And r = 176 Then
    Cls
    Print "/ A tired and weathered-bodied soul. Wearing a long and patched-together"
    Print "/ coat and thinning long hair."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO LIGHTHOUSE KEEPER") And r = 176 Then
    Cls
    Print "/ There are a lot of strange things happening out in the sea."
    Print "/ There are strange things out there; they feed on the flesh of"
    Print "/ men. I've seen them. I've seen a lot of them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE HEADLESS GHOST") And r = 182 Then
    Cls
    Print "/ The body of what used to be a sailer roams about the area. Holding"
    Print "/ an old lantern with chains wrapped around its torso."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO HEADLESS GHOST") And r = 182 Then
    Cls
    Print "/ It doesn't have a head to speak from."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE LITTLE GIRL") And r = 184 Then
    Cls
    Print "/ She's dressed in a dress that appears to be unusually clean for"
    Print "/ this place. Almost as if she had just walked out of a photo. She"
    Print "/ greets you with a smile."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO LITTLE GIRL") And r = 184 Then
    Cls
    Print "/ She just laughs and skips away into the darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SPECTER") And r = 197 Then
    Cls
    Print "/ Mist begins to form as the Count greets you with a smile and"
    Print "/ laughter. You can see through his body as if he has been formed"
    Print "/ out of the mist."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SPECTER") And r = 197 Then
    Cls
    Print "/ I am immortal, a being of such power that no matter what happens"
    Print "/ to me and those that follow my teachings, will forever live a life"
    Print "/ of bliss and happiness. Unlike you, a fool attempting to right the"
    Print "/ wrongs that I've created."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CAPTAIN") And r = 209 Then
    Cls
    Print "/ He sits in the corner of the room, unchained from the grasp of"
    Print "/ reality."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CAPTAIN") And r = 209 Then
    Cls
    Print "/ We brought the devil to our homes. We're doomed, doomed."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CREW MEMBER") And r = 213 Then
    Cls
    Print "/ The flesh had been ripped from his arm and legs. Dried blood stains"
    Print "/ his face and soaks his clothes. A look of absolute misery on his face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CREW MEMBER") And r = 213 Then
    Cls
    Print "/ Please, kill me, before I turn into one of Them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "THEM") And r = 213 Then
    Cls
    Print "/ A soul eater."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COUNT") And r = 220 Then
    Cls
    Print "/ He stands before you with a look of glee on his face. He towers"
    Print "/ over you as a thin layer of mist leaves his body. Everything he's"
    Print "/ wearing appears to be freshly made."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO COUNT") And r = 220 Then
    Cls
    Print "/ They did it to themselves; they should never have accepted my"
    Print "/ payment. I warned them of the dangers, but they only focused on"
    Print "/ the money. Money that led to their demise. I can't be the one to"
    Print "/ be blamed for this. But on the other hand, I am one who loves to"
    Print "/ see the look of terror upon those faces. The men, women, children,"
    Print "/ and even the animals. Being able to feast on the essence of life"
    Print "/ itself is enough to make even the weakest demon joyful with glee."
    Print "/ Well done, now you must send them all back to the underworld."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

''''''''''''''''''''''''''''''''''''''''''''Take Item Commands
If (cmd$ = "TAKE STAFF OF MOLU") And gotstaffofmolu = 0 And r = 91 Then
    gotstaffofmolu = 1
    Print "/ You take the Staff Of Molu and focus on its energy."
End If

'''End Code
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "USE STAFF OF MOLU") And gotstaffofmolu = 1 And r = 220 Then
    GoTo win
End If

moved:
Return

r1:
Print "________________________________________________________________________"
Print " You are standing at the foot of a trail that leads you into an unknown "
Print " world. The sky is gray and snow begins to fall from the heavens.       "
Print "________________________________________________________________________"
Return

r2:
Print "________________________________________________________________________"
Print " While you trek through this unforgiving place.                         "
Print "________________________________________________________________________"
Return

r3:
Print "________________________________________________________________________"
Print " The snow begins to build up around you and for a moment, you wonder if "
Print " you will find a means of escaping this dreaded storm.                  "
Print "________________________________________________________________________"
Return

r4:
Print "________________________________________________________________________"
Print " From out in the distance, you can spot the dim flicker of a light      "
Print " coming from out in the distance. Perhaps, another soul is out here too."
Print "________________________________________________________________________"
Return

r5:
Print "________________________________________________________________________"
Print " Every step you take, makes you feel as if you haven't got the strength "
Print " to venture any further. But you never stop for a single moment.        "
Print "________________________________________________________________________"
Return

r6:
Print "________________________________________________________________________"
Print " You stand before a small ledge where a lone tree managed to survive.   "
Print " The ground is covered in snow.                                         "
Print "________________________________________________________________________"
Return

r7:
Print "________________________________________________________________________"
Print " The wind howls with the might of the devil. While the snow continues to"
Print " fall and gather all around you.                                        "
Print "________________________________________________________________________"
Return

r8:
Print "________________________________________________________________________"
Print " Suddenly, the ground begins to shake as a Skeleton arises just ahead of"
Print " you.                                                                   "
Print "________________________________________________________________________"
Return

r9:
Print "________________________________________________________________________"
Print " You notice the trees begin to dwindle in size and for a moment it      "
Print " appears the snow is going to let up, so you hope.                      "
Print "________________________________________________________________________"
Return

r10:
Print "________________________________________________________________________"
Print " From out in the distance, you notice a bright flash of light, and soon "
Print " the ground trembles as if at any moment it'll give way.                "
Print "________________________________________________________________________"
Return

r11:
Print "________________________________________________________________________"
Print " The sound of a scream from out in the distance echoes in the           "
Print " wilderness, causing you to stop in your tracks.                        "
Print "________________________________________________________________________"
Return

r12:
Print "________________________________________________________________________"
Print " You stand before a large tree that is barely hanging on with its roots "
Print " to the edge of the mountain.                                           "
Print "________________________________________________________________________"
Return

r13:
Print "________________________________________________________________________"
Print " With every step, you take within this forsaken place, you soon discover"
Print " that you weren't the only one to trek this place.                      "
Print "________________________________________________________________________"
Return

r14:
Print "________________________________________________________________________"
Print " An abandoned campsite partially buried in the snow. The remains of a   "
Print " ruined tent can be seen.                                               "
Print "________________________________________________________________________"
Return

r15:
Print "________________________________________________________________________"
Print " From out in the distance, you can see the faint sight of what appears  "
Print " to be an owl flying about.                                             "
Print "________________________________________________________________________"
Return

r16:
Print "________________________________________________________________________"
Print " The wind howls like that of a beast from the underworld.               "
Print "________________________________________________________________________"
Return

r17:
Print "________________________________________________________________________"
Print " A narrow passageway within the walls of snow and rock.                 "
Print "________________________________________________________________________"
Return

r18:
Print "________________________________________________________________________"
Print " You stand before a narrow entrance carved out of stone. A layer of ice "
Print " covers it and it appears that someone has been here before.            "
Print "________________________________________________________________________"
Return

r19:
Print "________________________________________________________________________"
Print " You walk down the path and find yourself standing at the foot of the   "
Print " snow. At any moment the ground could give way and you'd find your end  "
Print " within the cold grip of death.                                         "
Print "________________________________________________________________________"
Return

r20:
Print "________________________________________________________________________"
Print " The steep incline takes you to what could only be described as a frozen"
Print " land of death.                                                         "
Print "________________________________________________________________________"
Return

r21:
Print "________________________________________________________________________"
Print " You find yourself standing before a small encampment. Possibly, where  "
Print " the locals had set up camp before the storm blew in.                   "
Print "________________________________________________________________________"
Return

r22:
Print "________________________________________________________________________"
Print " This place is completely deserted. Torn Tents and what appears to be a "
Print " fire that had burned out some time ago are beginning to become buried  "
Print " by the snow.                                                           "
Print "________________________________________________________________________"
Return

r23:
Print "________________________________________________________________________"
Print " You find the frozen remains of what appears to be a Mountaineer. How   "
Print " odd.                                                                   "
Print "________________________________________________________________________"
Return

r24:
Print "________________________________________________________________________"
Print " You stand before a sea of snow that continues to fall. All the while a "
Print " cold gust of wind travels along the mountain and makes contact with    "
Print " you.                                                                   "
Print "________________________________________________________________________"
Return

r25:
Print "________________________________________________________________________"
Print " For a moment you escape the cold wind and find yourself standing before"
Print " a small passageway carved out of rock.                                 "
Print "________________________________________________________________________"
Return

r26:
Print "________________________________________________________________________"
Print " The wind could be heard howling from the other side. It sends a shiver "
Print " down your spine as just what you'll discover.                          "
Print "________________________________________________________________________"
Return

r27:
Print "________________________________________________________________________"
Print " Boulders litter the ground and the remains of what appear to be the    "
Print " bones of small animals.                                                "
Print "________________________________________________________________________"
Return

r28:
Print "________________________________________________________________________"
Print " In the distance, you see what appears to be a massive landscape        "
Print " littered with a trail that appears to take you to the peak of the      "
Print " mountain.                                                              "
Print "________________________________________________________________________"
Return

r29:
Print "________________________________________________________________________"
Print " You find yourself standing before the entrance to a cave.              "
Print "________________________________________________________________________"
Return

r30:
Print "________________________________________________________________________"
Print " The sound of the wind howling can be heard just a few feet behind you. "
Print "________________________________________________________________________"
Return

r31:
Print "________________________________________________________________________"
Print " With every step, you take within this mad house. You find strange      "
Print " remains of what appeared to be a camp.                                 "
Print "________________________________________________________________________"
Return

r32:
Print "________________________________________________________________________"
Print " After a few moments, you discover the bloody remains of what appears to"
Print " be a goat.                                                             "
Print "________________________________________________________________________"
Return

r33:
Print "________________________________________________________________________"
Print " You are startled, as you discover what appears to be the Skeletal      "
Print " Remains of a poor soul. The remains of a burnt wood just a few feet    "
Print " away.                                                                  "
Print "________________________________________________________________________"
Return

r34:
Print "________________________________________________________________________"
Print " The sounds of anguish can be heard carrying off the walls of this      "
Print " forbidden place.                                                       "
Print "________________________________________________________________________"
Return

r35:
Print "________________________________________________________________________"
Print " Bones litter the floor of the cave.                                    "
Print "________________________________________________________________________"
Return

r36:
Print "________________________________________________________________________"
Print " Suddenly, you see the pale back of a tall and lanky Individual. It     "
Print " sounds as if they are devouring their meal.                            "
Print "________________________________________________________________________"
Return

r37:
Print "________________________________________________________________________"
Print " A world lost in chaos. Your lantern leads you into the great darkness  "
Print " that comes within this lost world.                                     "
Print "________________________________________________________________________"
Return

r38:
Print "________________________________________________________________________"
Print " Nothing but silence greets you within this tomb.                       "
Print "________________________________________________________________________"
Return

r39:
Print "________________________________________________________________________"
Print " The walls are decorated in what appears to be Images painted on the    "
Print " stone with ash.                                                        "
Print "________________________________________________________________________"
Return

r40:
Print "________________________________________________________________________"
Print " The walls glitter with the untouched gold that is within these rock    "
Print " walls.                                                                 "
Print "________________________________________________________________________"
Return

r41:
Print "________________________________________________________________________"
Print " Your lantern begins to flicker as a cold wind travels passed you.      "
Print "________________________________________________________________________"
Return

r42:
Print "________________________________________________________________________"
Print " The walls are scarred and soon you begin to find the odd bone scattered"
Print " about.                                                                 "
Print "________________________________________________________________________"
Return

r43:
Print "________________________________________________________________________"
Print " You find yourself standing in a snowy forest. Trees that have remained "
Print " untouched for centuries greet you.                                     "
Print "________________________________________________________________________"
Return

r44:
Print "________________________________________________________________________"
Print " The find finally dies down and soon you find yourself walking passed   "
Print " trees and brush.                                                       "
Print "________________________________________________________________________"
Return

r45:
Print "________________________________________________________________________"
Print " The loud call of an Owl can be heard. You stop in your tracks and      "
Print " search the area. Until from just overhead, it reveals itself.          "
Print "________________________________________________________________________"
Return

r46:
Print "________________________________________________________________________"
Print " The trail begins to narrow and turn, and you are left breathless by the"
Print " View.                                                                  "
Print "________________________________________________________________________"
Return

r47:
Print "________________________________________________________________________"
Print " Large stone Pillars stand towering over you; they appear to be Carvings"
Print " on them.                                                               "
Print "________________________________________________________________________"
Return

r48:
Print "________________________________________________________________________"
Print " Silence surrounds you, as from out in the distance, you see footprints "
Print " coming towards you.                                                    "
Print "________________________________________________________________________"
Return

r49:
Print "________________________________________________________________________"
Print " You stop suddenly and draw your sword. A strong feeling of not being   "
Print " alone. Then from out of nowhere you are Attacked.                      "
Print "________________________________________________________________________"
Return

r50:
Print "________________________________________________________________________"
Print " The world around you devours the warmth of the living and in return    "
Print " turns them into the dead.                                              "
Print "________________________________________________________________________"
Return

r51:
Print "________________________________________________________________________"
Print " To your wonder, you find yourself standing at the entrance to an       "
Print " ancient forest.                                                        "
Print "________________________________________________________________________"
Return

r52:
Print "________________________________________________________________________"
Print " The cave begins to narrow and twist.                                   "
Print "________________________________________________________________________"
Return

r53:
Print "________________________________________________________________________"
Print " From out in the darkness lunges that of a Skeleton, and it lets out a  "
Print " loud hiss.                                                             "
Print "________________________________________________________________________"
Return

r54:
Print "________________________________________________________________________"
Print " You find yourself standing before the vast abyss of nature.            "
Print "________________________________________________________________________"
Return

r55:
Print "________________________________________________________________________"
Print " The bodies of the dead litter this path. A constant reminder of the    "
Print " horrors that await those who aren't prepared to face death itself.     "
Print "________________________________________________________________________"
Return

r56:
Print "________________________________________________________________________"
Print " You stand before an old house. The wooden door is barely hanging onto  "
Print " the rusted iron hinges.                                                "
Print "________________________________________________________________________"
Return

r57:
Print "________________________________________________________________________"
Print " An old musty stench greets you, as you find yourself standing before a "
Print " scarcely decorated home. Or what's left of one?                        "
Print "________________________________________________________________________"
Return

r58:
Print "________________________________________________________________________"
Print " You discover the remains of a Dead Woman. She's been here quite a while"
Print " too.                                                                   "
Print "________________________________________________________________________"
Return

r59:
Print "________________________________________________________________________"
Print " The flickering glow of a small fire burns in the fireplace. Suddenly,  "
Print " you find yourself standing before a resident. She introduces herself as"
Print " Nera.                                                                  "
Print "________________________________________________________________________"
Return

r60:
Print "________________________________________________________________________"
Print " A hallway greets you, and as you venture through it, you find several  "
Print " boarded-up Doors.                                                      "
Print "________________________________________________________________________"
Return

r61:
Print "________________________________________________________________________"
Print " The windows are all boarded up within this unwelcoming place.          "
Print "________________________________________________________________________"
Return

r62:
Print "________________________________________________________________________"
Print " Everything around you appears to have been boarded up, but why? What   "
Print " were they hiding?                                                      "
Print "________________________________________________________________________"
Return

r63:
Print "________________________________________________________________________"
Print " You stop suddenly in your tracks, as you hear the laughter of insanity "
Print " coming from the Door just across from you.                             "
Print "________________________________________________________________________"
Return

r64:
Print "________________________________________________________________________"
Print " An old hanging lantern sways just inches above your head.              "
Print "________________________________________________________________________"
Return

r65:
Print "________________________________________________________________________"
Print " The floor creeks with every step you take, while others dip, giving the"
Print " feeling that at any minute the floor will give out.                    "
Print "________________________________________________________________________"
Return

r66:
Print "________________________________________________________________________"
Print " You hear the voice of someone singing to themselves. The faint smell of"
Print " wood burning hangs in the air.                                         "
Print "________________________________________________________________________"
Return

r67:
Print "________________________________________________________________________"
Print " You closely follow the narrow path until it leads you to the rocky     "
Print " terrain of this unravelled mountain.                                   "
Print "________________________________________________________________________"
Return

r68:
Print "________________________________________________________________________"
Print " A world lost within the mist. Never before have you ventured this far  "
Print " into the unknown world.                                                "
Print "________________________________________________________________________"
Return

r69:
Print "________________________________________________________________________"
Print " The ground begins to tremble only for a moment or two.                 "
Print "________________________________________________________________________"
Return

r70:
Print "________________________________________________________________________"
Print " Several odd-looking Trees cover this rocky place.                      "
Print "________________________________________________________________________"
Return

r71:
Print "________________________________________________________________________"
Print " You stop suddenly, as you can hear the sounds of something moving      "
Print " within the rock.                                                       "
Print "________________________________________________________________________"
Return

r72:
Print "________________________________________________________________________"
Print " A large cloud of smoke arises from the mountain revealing a Golem.     "
Print "________________________________________________________________________"
Return

r73:
Print "________________________________________________________________________"
Print " Nothing, nothing but the white of the snow, exposed stone, and the     "
Print " trees.                                                                 "
Print "________________________________________________________________________"
Return

r74:
Print "________________________________________________________________________"
Print " The trees begin to move in on you, and soon you find yourself thick    "
Print " within the brush.                                                      "
Print "________________________________________________________________________"
Return

r75:
Print "________________________________________________________________________"
Print " The silence begins to grow deafening.                                  "
Print "________________________________________________________________________"
Return

r76:
Print "________________________________________________________________________"
Print " From out in the distance you see rising into the sky grey smoke.       "
Print " Perhaps, you are not alone after all?                                  "
Print "________________________________________________________________________"
Return

r77:
Print "________________________________________________________________________"
Print " Suddenly, you stop in your tracks. Standing just a few feet away from  "
Print " you, you discover a Kroln.                                             "
Print "________________________________________________________________________"
Return

r78:
Print "________________________________________________________________________"
Print " With every step, you take, the snow fills the air with your presence.  "
Print "________________________________________________________________________"
Return

r79:
Print "________________________________________________________________________"
Print " The higher you go within this mountain landscape, the further you leave"
Print " your home behind.                                                      "
Print "________________________________________________________________________"
Return

r80:
Print "________________________________________________________________________"
Print " You discover the remains of what appears to be a Giant.                "
Print "________________________________________________________________________"
Return

r81:
Print "________________________________________________________________________"
Print " A gust of wind brushes passed you and begins to kick up the snow. That "
Print " is until it turns around and takes the form of an unhuman Face.        "
Print "________________________________________________________________________"
Return

r82:
Print "________________________________________________________________________"
Print " You stand before a narrow path carved within the rock. Roughly it      "
Print " appears to be two feet wide and ten feet tall.                         "
Print "________________________________________________________________________"
Return

r83:
Print "________________________________________________________________________"
Print " You squeeze yourself through the stone opening and with every step you "
Print " take, you find yourself going deeper into the abyss.                   "
Print "________________________________________________________________________"
Return

r84:
Print "________________________________________________________________________"
Print " The cold that's coming from the rock is enough to make your skin go    "
Print " numb.                                                                  "
Print "________________________________________________________________________"
Return

r85:
Print "________________________________________________________________________"
Print " You can begin to see your breath. Just as your walk down the narrow    "
Print " pathway. You hear the sound of a child laughing; it echoes through the "
Print " pathway.                                                               "
Print "________________________________________________________________________"
Return

r86:
Print "________________________________________________________________________"
Print " You see the light at the end of the tunnel and soon you manage to make "
Print " your way to a running stream.                                          "
Print "________________________________________________________________________"
Return

r87:
Print "________________________________________________________________________"
Print " Silence, silence is all that greets you.                               "
Print "________________________________________________________________________"
Return

r88:
Print "________________________________________________________________________"
Print " You are greeted by that rocky dead end.                                "
Print "________________________________________________________________________"
Return

r89:
Print "________________________________________________________________________"
Print " From out in the distance, you can hear the sound of rushing water. As  "
Print " if there's a stream nearby.                                            "
Print "________________________________________________________________________"
Return

r90:
Print "________________________________________________________________________"
Print " A rushing river stands out in the distance. A small portion of it is   "
Print " exposed to the outside world.                                          "
Print "________________________________________________________________________"
Return

r91:
Print "________________________________________________________________________"
Print " You reach an opening in the earth that appears to swallow the rushing  "
Print " water.                                                                 "
Print "________________________________________________________________________"
If gotstaffofmolu = 0 Then: Print "/ The Staff Of Molu, sticks out of the earth."
Return

r92:
Print "________________________________________________________________________"
Print " With every waking moment within this place, you feel yourself begin to "
Print " drift away into the cold.                                              "
Print "________________________________________________________________________"
Return

r93:
Print "________________________________________________________________________"
Print " Above you, you can see the flapping of wings, but before you can take a"
Print " good enough look they disappear.                                       "
Print "________________________________________________________________________"
Return

r94:
Print "________________________________________________________________________"
Print " You stand before a large clearing within the mountain.                 "
Print "________________________________________________________________________"
Return

r95:
Print "________________________________________________________________________"
Print " After a few moments, you see the walls of stone that cut you off from  "
Print " the world outside.                                                     "
Print "________________________________________________________________________"
Return

r96:
Print "________________________________________________________________________"
Print " Sticking out of the ground, you see what appears to be a boney Hand    "
Print " sticking out of the snow.                                              "
Print "________________________________________________________________________"
Return

r97:
Print "________________________________________________________________________"
Print " Dead trees surround you within this portion of this forgotten place.   "
Print "________________________________________________________________________"
Return

r98:
Print "________________________________________________________________________"
Print " The remains of a small cabin stand off the beaten path. Hidden away    "
Print " from the eye of the outside world. But it appears to be nothing more   "
Print " than rubble at this point.                                             "
Print "________________________________________________________________________"
Return

r99:
Print "________________________________________________________________________"
Print " The wind begins to pick up and the sound of a howl can be heard.       "
Print "________________________________________________________________________"
Return

r100:
Print "________________________________________________________________________"
Print " The snow is red with what appears to be blood. But from who or what?   "
Print "________________________________________________________________________"
Return

r101:
Print "________________________________________________________________________"
Print " The world around you is sinking within the means of absolute madness.  "
Print "________________________________________________________________________"
Return

r102:
Print "________________________________________________________________________"
Print " You are standing upon a snowy trail overlooking your village from a    "
Print " great height.                                                          "
Print "________________________________________________________________________"
Return

r103:
Print "________________________________________________________________________"
Print " The wind howls as you look into the great beyond. A wall of snow blows "
Print " passed you.                                                            "
Print "________________________________________________________________________"
Return

r104:
Print "________________________________________________________________________"
Print " You stand before the entranceway to what appears to be a forsaken      "
Print " village within this place.                                             "
Print "________________________________________________________________________"
Return

r105:
Print "________________________________________________________________________"
Print " With every step you take upon the trail, you can feel the ground       "
Print " beneath your feet begin to feel as if it'll give way.                  "
Print "________________________________________________________________________"
Return

r106:
Print "________________________________________________________________________"
Print " After a few moments of walking through this cold and miserable         "
Print " landscape. You find yourself standing before a Spirit.                 "
Print "________________________________________________________________________"
Return

r107:
Print "________________________________________________________________________"
Print " The trees begin to sway about as if they're alive within this darkened "
Print " world.                                                                 "
Print "________________________________________________________________________"
Return

r108:
Print "________________________________________________________________________"
Print " The snow begins to move about beneath your feet.                       "
Print "________________________________________________________________________"
Return

r109:
Print "________________________________________________________________________"
Print " The path begins to twist and turn and begins to climb up the steep     "
Print " mountainside.                                                          "
Print "________________________________________________________________________"
Return

r110:
Print "________________________________________________________________________"
Print " You find what appears to be the torn remnants of a Tent. What a sad way"
Print " to go in life.                                                         "
Print "________________________________________________________________________"
Return

r111:
Print "________________________________________________________________________"
Print " The sound of thunder can be heard all the while the snow continues to  "
Print " fall.                                                                  "
Print "________________________________________________________________________"
Return

r112:
Print "________________________________________________________________________"
Print " A Sign hangs off of a tree just as the sky grows darker.               "
Print "________________________________________________________________________"
Return

r113:
Print "________________________________________________________________________"
Print " You stop suddenly, as you feel as if you are being followed. Just then,"
Print " you turn around and find nothing at all.                               "
Print "________________________________________________________________________"
Return

r114:
Print "________________________________________________________________________"
Print " You stand before the entranceway of what appears to be an abandoned    "
Print " shack. The door appears to be frozen in place and covered with a thin  "
Print " sheet of snow and ice.                                                 "
Print "________________________________________________________________________"
Return

r115:
Print "________________________________________________________________________"
Print " Standing in the long hall that leads you into the depths of the home.  "
Print " The ground appears to be frozen and the walls are aged, revealing      "
Print " weathered gaps.                                                        "
Print "________________________________________________________________________"
Return

r116:
Print "________________________________________________________________________"
Print " The transition between a dirt floor and that wood is noticeable. The   "
Print " air hangs heavy and you feel as if you are walking into a cave.        "
Print "________________________________________________________________________"
Return

r117:
Print "________________________________________________________________________"
Print " The walls are decorated with strange figures designed by hand, like    "
Print " some sort of animalistic style.                                        "
Print "________________________________________________________________________"
Return

r118:
Print "________________________________________________________________________"
Print " You are standing in a room that has the lingering stench of death.     "
Print "________________________________________________________________________"
Return

r119:
Print "________________________________________________________________________"
Print " Sitting in a chair in the direction of what appears to be a small      "
Print " window no larger than a picture frame. You find the frozen remains of  "
Print " an Old Woman, sitting in a chair.                                      "
Print "________________________________________________________________________"
Return

r120:
Print "________________________________________________________________________"
Print " Nothing but bare walls and a floor greet you. Whatever was here is long"
Print " since gone.                                                            "
Print "________________________________________________________________________"
Return

r121:
Print "________________________________________________________________________"
Print " A dead end, a cold chill runs down your spine. As the voice of an old  "
Print " woman calls out to you.                                                "
Print "________________________________________________________________________"
Return

r122:
Print "________________________________________________________________________"
Print " Empty picture frames hang on the walls as you notice the temperature   "
Print " begins to drop even more.                                              "
Print "________________________________________________________________________"
Return

r123:
Print "________________________________________________________________________"
Print " Standing before you in a pale glow of light. You meet a young woman who"
Print " introduces herself to you by the name of Fana.                         "
Print "________________________________________________________________________"
Return

r124:
Print "________________________________________________________________________"
Print " The sound of the wind howling can be heard from the other side of the  "
Print " thin wooden walls. You find nothing but a place that at any moment     "
Print " could give way to the elements here shortly.                           "
Print "________________________________________________________________________"
Return

r125:
Print "________________________________________________________________________"
Print " The howl of the wind and the snow moves around you as if it were       "
Print " dancing with glee at your arrival.                                     "
Print "________________________________________________________________________"
Return

r126:
Print "________________________________________________________________________"
Print " You walk passed the entrance to an undiscovered village. The homes     "
Print " appear to be crafted by the hands of their inhabitants from generations"
Print " back.                                                                  "
Print "________________________________________________________________________"
Return

r127:
Print "________________________________________________________________________"
Print " With every passing moment, you feel yourself slipping back within the  "
Print " folds of time itself.                                                  "
Print "________________________________________________________________________"
Return

r128:
Print "________________________________________________________________________"
Print " Everything remains silent. The windows are covered in frost and there  "
Print " doesn't appear to be smoke rising into the night sky.                  "
Print "________________________________________________________________________"
Return

r129:
Print "________________________________________________________________________"
Print " The sound of an animal howling fills the air from out in the distance. "
Print "________________________________________________________________________"
Return

r130:
Print "________________________________________________________________________"
Print " The only thing alive within this place appears to be you.              "
Print "________________________________________________________________________"
Return

r131:
Print "________________________________________________________________________"
Print " The sound of laughter could be heard from behind one of the homes. You "
Print " stop in your tracks and hold your breath in the hopes of hearing it    "
Print " again, but it never returns.                                           "
Print "________________________________________________________________________"
Return

r132:
Print "________________________________________________________________________"
Print " The homes are eerily silent and stand as a reminder of what happens to "
Print " us all.                                                                "
Print "________________________________________________________________________"
Return

r133:
Print "________________________________________________________________________"
Print " You stand before what appears to be a small opening within this jumbled"
Print " place. Perhaps, this was at one point a park of some sort?             "
Print "________________________________________________________________________"
Return

r134:
Print "________________________________________________________________________"
Print " The long and winding road takes you to a small farmhouse that looks to "
Print " be deserted.                                                           "
Print "________________________________________________________________________"
Return

r135:
Print "________________________________________________________________________"
Print " From out in the distance, you can see what appears to be a pair of eyes"
Print " watching your every move from inside a home.                           "
Print "________________________________________________________________________"
Return

r136:
Print "________________________________________________________________________"
Print " A loud explosion echoes in the distance that rings through the air.    "
Print "________________________________________________________________________"
Return

r137:
Print "________________________________________________________________________"
Print " Home after home appears to be abandoned. Their doors slowly swing about"
Print " an inch or so. Just more graves within this world.                     "
Print "________________________________________________________________________"
Return

r138:
Print "________________________________________________________________________"
Print " You begin to feel as if you are wandering around within a world void of"
Print " any life. But soon you hear the sound of a church bell being rung from "
Print " out in the distance.                                                   "
Print "________________________________________________________________________"
Return

r139:
Print "________________________________________________________________________"
Print " Walking down an abandoned street, the sound of the bell continues to   "
Print " ring.                                                                  "
Print "________________________________________________________________________"
Return

r140:
Print "________________________________________________________________________"
Print " You stand before the remains of a crumbling church. All that remains   "
Print " standing is the small pillar with a bell hanging from the top. Just    "
Print " then it suddenly stops ringing.                                        "
Print "________________________________________________________________________"
Return

r141:
Print "________________________________________________________________________"
Print " You hear the sound of a church ringing through the air, cutting through"
Print " the silence like a hot knife.                                          "
Print "________________________________________________________________________"
Return

r142:
Print "________________________________________________________________________"
Print " The sound of a church bell ringing cuts through the silent night air.  "
Print " You sigh in relief, knowing that there's someone else here.            "
Print "________________________________________________________________________"
Return

r143:
Print "________________________________________________________________________"
Print " The snow-covered roofs give the place an almost peaceful sense.        "
Print "________________________________________________________________________"
Return

r144:
Print "________________________________________________________________________"
Print " You walk slowly through the village and soon to your surprise, you are "
Print " greeted by that tired soul bundled up in many different layers of thick"
Print " clothing. He breaks down and cries out and thanks the heavens for your "
Print " arrival. He introduces himself as Gorn.                                "
Print "________________________________________________________________________"
Return

r145:
Print "________________________________________________________________________"
Print " You find yourself standing before a small cemetery. Its wooden fence is"
Print " crumbling away and all that remains are the old stone grave markers.   "
Print "________________________________________________________________________"
Return

r146:
Print "________________________________________________________________________"
Print " The road ahead begins to grow on an incline, toward an unknown world.  "
Print "________________________________________________________________________"
Return

r147:
Print "________________________________________________________________________"
Print " You stop dead in your tracks as you stumble upon a wolf walking down   "
Print " the street toward you.                                                 "
Print "________________________________________________________________________"
Return

r148:
Print "________________________________________________________________________"
Print " The fronts of the small homes are broken, and the wooden walls appear  "
Print " to be in ruins.                                                        "
Print "________________________________________________________________________"
Return

r149:
Print "________________________________________________________________________"
Print " A Voice calls out to you and demands you answer them. You are taken    "
Print " aback by this and tell them that you are Baroness October Crow.        "
Print "________________________________________________________________________"
Return

r150:
Print "________________________________________________________________________"
Print " From out of the ground arises the body of a Dead Warrior. It takes a   "
Print " deep breath and lets out a loud and petrified scream that shakes the   "
Print " buildings around you.                                                  "
Print "________________________________________________________________________"
Return

r151:
Print "________________________________________________________________________"
Print " An owl sits perched upon the ledge of a roof and watches you with great"
Print " intent.                                                                "
Print "________________________________________________________________________"
Return

r152:
Print "________________________________________________________________________"
Print " You begin to feel uneasy as you make your way deeper into the village. "
Print "________________________________________________________________________"
Return

r153:
Print "________________________________________________________________________"
Print " An old Merchant crosses your path as he is pushed a small cart patched "
Print " together with whatever parts he could find to keep his business afloat."
Print "________________________________________________________________________"
Return

r154:
Print "________________________________________________________________________"
Print " You stand before the entrance to what appears to be the village center."
Print " A wide-open center that was once the heart of this community. Where    "
Print " people would gather in celebration and dance.                          "
Print "________________________________________________________________________"
Return

r155:
Print "________________________________________________________________________"
Print " The eerie silence surrounds you and soon the faint sounds of people    "
Print " speaking to one another and laughing fill the air.                     "
Print "________________________________________________________________________"
Return

r156:
Print "________________________________________________________________________"
Print " You stop for a moment and there you see what appears to be the faint   "
Print " ghoulish images of the Dead gathered around as if they would when they "
Print " lived.                                                                 "
Print "________________________________________________________________________"
Return

r157:
Print "________________________________________________________________________"
Print " The dead go about their business as they ignore your presence among    "
Print " them.                                                                  "
Print "________________________________________________________________________"
Return

r158:
Print "________________________________________________________________________"
Print " The faint stale stench of the sea surrounds you. For a moment you stop "
Print " and question just why you can smell the sea while you're within the    "
Print " confines of this mountain fortress.                                    "
Print "________________________________________________________________________"
Return

r159:
Print "________________________________________________________________________"
Print " A rickety walkway built out of old and weathered wooden planks, they   "
Print " creak and dip with every step you take.                                "
Print "________________________________________________________________________"
Return

r160:
Print "________________________________________________________________________"
Print " The ground begins to crumble along the ledge of the mountain.          "
Print "________________________________________________________________________"
Return

r161:
Print "________________________________________________________________________"
Print " A wall of trees begins to sway about as if they're alive. All the while"
Print " you can hear your heart beating.                                       "
Print "________________________________________________________________________"
Return

r162:
Print "________________________________________________________________________"
Print " From out in the distance, the sound of a church bell can be heard      "
Print " ringing. As if being pulled to draw your attention to them. Perhaps,   "
Print " there's someone that can tell you just what is happening here.         "
Print "________________________________________________________________________"
Return

r163:
Print "________________________________________________________________________"
Print " You stand before an old wooden bridge that hangs over the ledge of the "
Print " world. Beneath you is that of the dark abyss, and if you were to fall  "
Print " into it, you would surely be killed.                                   "
Print "________________________________________________________________________"
Return

r164:
Print "________________________________________________________________________"
Print " With every step you take upon the old bridge, you see out in the       "
Print " distance the appearance of an old lighthouse towering into the sky.    "
Print "________________________________________________________________________"
Return

r165:
Print "________________________________________________________________________"
Print " Broken planks and weathered ropes give you the feeling that at any     "
Print " moment this entire bridge will collapse into darkness.                 "
Print "________________________________________________________________________"
Return

r166:
Print "________________________________________________________________________"
Print " You reach the rock cliff face and sigh in relief.                      "
Print "________________________________________________________________________"
Return

r167:
Print "________________________________________________________________________"
Print " The cold hangs in the air as you are standing before the old weathered "
Print " wooden door that stands before you.                                    "
Print "________________________________________________________________________"
Return

r168:
Print "________________________________________________________________________"
Print " A long and narrow walkway takes you into cold and dark places.         "
Print "________________________________________________________________________"
Return

r169:
Print "________________________________________________________________________"
Print " The walls are bare and constructed out of stone slabs harvested from   "
Print " the mountain.                                                          "
Print "________________________________________________________________________"
Return

r170:
Print "________________________________________________________________________"
Print " A staircase that takes you into the depths of this nightmarish place.  "
Print "________________________________________________________________________"
Return

r171:
Print "________________________________________________________________________"
Print " Outside, you can hear the sounds of the wind howling like a witch      "
Print " calling out to her resurrected brood.                                  "
Print "________________________________________________________________________"
Return

r172:
Print "________________________________________________________________________"
Print " Music can be heard playing, echoing off the stone walls, and soon you  "
Print " discover that you are not alone in this place.                         "
Print "________________________________________________________________________"
Return

r173:
Print "________________________________________________________________________"
Print " A Music Box rests on a small wooden table. As it continues to play its "
Print " song, that of an old and unheard song from a forgotten time.           "
Print "________________________________________________________________________"
Return

r174:
Print "________________________________________________________________________"
Print " Narrow passageways lead you through the underbody of this forsaken     "
Print " world.                                                                 "
Print "________________________________________________________________________"
Return

r175:
Print "________________________________________________________________________"
Print " The haunting sound of the outside world slowly creeps its way into this"
Print " place.                                                                 "
Print "________________________________________________________________________"
Return

r176:
Print "________________________________________________________________________"
Print " Sitting on an old wooden chair off to the side, you see that there is  "
Print " an old Lighthouse Keeper. Appearing to be weathered and quite tired due"
Print " to his service to this place.                                          "
Print "________________________________________________________________________"
Return

r177:
Print "________________________________________________________________________"
Print " The sound of the waves crashing into the lighthouse. Small trickles of "
Print " water can be seen coming from out of the walls.                        "
Print "________________________________________________________________________"
Return

r178:
Print "________________________________________________________________________"
Print " The broken remains of what appears to be furniture litter the floor.   "
Print "________________________________________________________________________"
Return

r179:
Print "________________________________________________________________________"
Print " From out in the distance, you can see the faint outline of someone     "
Print " lurking within the darkness.                                           "
Print "________________________________________________________________________"
Return

r180:
Print "________________________________________________________________________"
Print " The candle wax that has hardened over time hangs on the walls. Just how"
Print " long had this place been here?                                         "
Print "________________________________________________________________________"
Return

r181:
Print "________________________________________________________________________"
Print " You are taken aback by the sounds of chains being dragged on the floor "
Print " can be heard.                                                          "
Print "________________________________________________________________________"
Return

r182:
Print "________________________________________________________________________"
Print " Standing before you appears to be a Headless Ghost, holding chains in  "
Print " its hands.                                                             "
Print "________________________________________________________________________"
Return

r183:
Print "________________________________________________________________________"
Print " The sound of a ball bouncing can be heard echoing in the darkness.     "
Print "________________________________________________________________________"
Return

r184:
Print "________________________________________________________________________"
Print " The ghostly apparition of a Little Girl can be seen playing in the     "
Print " hallway of this cursed lighthouse.                                     "
Print "________________________________________________________________________"
Return

r185:
Print "________________________________________________________________________"
Print " A forgotten realm, a place without a future but with a past.           "
Print "________________________________________________________________________"
Return

r186:
Print "________________________________________________________________________"
Print " You feel as if you are being watched within this world. But all you see"
Print " is darkness and depression.                                            "
Print "________________________________________________________________________"
Return

r187:
Print "________________________________________________________________________"
Print " You climb the narrow staircase that brings you into the heart of this  "
Print " world.                                                                 "
Print "________________________________________________________________________"
Return

r188:
Print "________________________________________________________________________"
Print " The staircase continues to take you through this labyrinth of stone    "
Print " walls.                                                                 "
Print "________________________________________________________________________"
Return

r189:
Print "________________________________________________________________________"
Print " You stand before a large opening; the eerie glow of the flickering     "
Print " flame can be seen casting its rays out into the darkness.              "
Print "________________________________________________________________________"
Return

r190:
Print "________________________________________________________________________"
Print " You are standing before a narrow staircase that brings you into an     "
Print " unknown world.                                                         "
Print "________________________________________________________________________"
Return

r191:
Print "________________________________________________________________________"
Print " With every step you take within this place, you can feel the cold grip "
Print " of death lingering in the air.                                         "
Print "________________________________________________________________________"
Return

r192:
Print "________________________________________________________________________"
Print " You are greeted by the warmth of a flame that burns with such intensity"
Print " that it calls out to just what lurks in the night.                     "
Print "________________________________________________________________________"
Return

r193:
Print "________________________________________________________________________"
Print " You stand before the massive flames that cut through the night. A part "
Print " of you is wondering just what lurks within the darkness. Why would a   "
Print " lighthouse be built in such a place like this? Then from out in the    "
Print " darkness, you can see an old and weathered ship slowly making its way  "
Print " to a lone dock down below.                                             "
Print "________________________________________________________________________"
Return

r194:
Print "________________________________________________________________________"
Print " You set foot on the old merchant ship and find to your surprise that it"
Print " appears completely void of any life.                                   "
Print "________________________________________________________________________"
Return

r195:
Print "________________________________________________________________________"
Print " After a few moments of walking upon the deck, you call out to see if   "
Print " anyone responds, but to your surprise, there's nothing but silence.    "
Print "________________________________________________________________________"
Return

r196:
Print "________________________________________________________________________"
Print " The stench of the sea lingers in the air as the ship rocks back and    "
Print " forth.                                                                 "
Print "________________________________________________________________________"
Return

r197:
Print "________________________________________________________________________"
Print " Standing before you, you see what appears to be a Specter of the Count "
Print " standing just a few feet away. A sinister grin upon his face.          "
Print "________________________________________________________________________"
Return

r198:
Print "________________________________________________________________________"
Print " You stand next to the railing and notice something in the Water.       "
Print "________________________________________________________________________"
Return

r199:
Print "________________________________________________________________________"
Print " A vast collection of crates and barrels are placed off to the side as  "
Print " if waiting to be unloaded.                                             "
Print "________________________________________________________________________"
Return

r200:
Print "________________________________________________________________________"
Print " Silence, silence surrounds you; not even the sound of a bird can be    "
Print " heard.                                                                 "
Print "________________________________________________________________________"
Return

r201:
Print "________________________________________________________________________"
Print " From out in the distance you can see the flickering flames of the      "
Print " lighthouse.                                                            "
Print "________________________________________________________________________"
Return

r202:
Print "________________________________________________________________________"
Print " You wander around and begin to wonder, just where did everyone go?     "
Print "________________________________________________________________________"
Return

r203:
Print "________________________________________________________________________"
Print " A patch of the deck appears to be soaked with what appears to be blood."
Print " But who's blood?                                                       "
Print "________________________________________________________________________"
Return

r204:
Print "________________________________________________________________________"
Print " Scattered Bodies are left about. There's something strange about them. "
Print "________________________________________________________________________"
Return

r205:
Print "________________________________________________________________________"
Print " What appears to be a final stand against an evil force can be seen.    "
Print " Blood splattered on the floor and crates begins to make you wonder just"
Print " who would do such a thing.                                             "
Print "________________________________________________________________________"
Return

r206:
Print "________________________________________________________________________"
Print " You stand before the entrance to what appears to be the cabin for the  "
Print " crew.                                                                  "
Print "________________________________________________________________________"
Return

r207:
Print "________________________________________________________________________"
Print " You slowly push the door open and stand before what appeared to be the "
Print " resting place for the crew. Blood stains the floor and walls and       "
Print " there's no trace of anyone in the world of the living.                 "
Print "________________________________________________________________________"
Return

r208:
Print "________________________________________________________________________"
Print " The foul stench of death lingers in the air as you soon discover the   "
Print " remains of what appears to be an Old Coffin.                           "
Print "________________________________________________________________________"
Return

r209:
Print "________________________________________________________________________"
Print " Hiding in the corner and in a catatonic state of insanity, you discover"
Print " that the Captain of the ship is still alive.                           "
Print "________________________________________________________________________"
Return

r210:
Print "________________________________________________________________________"
Print " Strange Symbols are painted on the walls as if to ward off evil.       "
Print "________________________________________________________________________"
Return

r211:
Print "________________________________________________________________________"
Print " The ship rocks back and forth as the waters slowly move about.         "
Print "________________________________________________________________________"
Return

r212:
Print "________________________________________________________________________"
Print " The air hangs heavy with the stench of the sea and death.              "
Print "________________________________________________________________________"
Return

r213:
Print "________________________________________________________________________"
Print " You discover a barely living Crew Member lying on the ground, begging  "
Print " for mercy.                                                             "
Print "________________________________________________________________________"
Return

r214:
Print "________________________________________________________________________"
Print " The faint sound of a sinister laugh can be heard carrying on the wind. "
Print " It sounds familiar to you.                                             "
Print "________________________________________________________________________"
Return

r215:
Print "________________________________________________________________________"
Print " You stand before the railing and look out into the Sea.                "
Print "________________________________________________________________________"
Return

r216:
Print "________________________________________________________________________"
Print " Nothing but the movement of the sea rocking the ship back and forth.   "
Print "________________________________________________________________________"
Return

r217:
Print "________________________________________________________________________"
Print " A trail of Blood leads off to the edge of the ship.                    "
Print "________________________________________________________________________"
Return

r218:
Print "________________________________________________________________________"
Print " The eerie glow of light from out into the sea could be seen as if it's "
Print " calling out to you. Just what madness had taken part here?             "
Print "________________________________________________________________________"
Return

r219:
Print "________________________________________________________________________"
Print " You walk about the ship in total disbelief at what you have seen within"
Print " this dead place. None of this makes sense to you.                      "
Print "________________________________________________________________________"
Return

r220:
Print "________________________________________________________________________"
Print " Arriving from the darkness stands the Count with a smile on his face.  "
Print " He welcomes you to board the vessel of the dead. To which he wishes to "
Print " feast upon your flesh with utter delight.                              "
Print "________________________________________________________________________"
Return

win:
Color 15, 0
Cls
Print "-----------------------------------------------------------------------------"
Print "/ The walls of the mountain begin to crack and crumble away. As the floor"
Print "/ beneath your feet shakes violently. A cloud of dust falls from the ceiling."
Print "/ As the anguished screams of the dead fill the air. The evil had been"
Print "/ vanquished, and once you began your journey back home. With every step you"
Print "/ take, you think about all the things you've seen, all the pain you've"
Print "/ encountered, and just what awaits you once you return home. But in the"
Print "/ meantime, you are a hero of the land, and so you must retire for some rest."
Print "-----------------------------------------------------------------------------"
Print "/"
Print "/            Thank you for playing"
Print "/"
Print "/                    -The Castle Of Diavolul - Manaslu Rises"
Print "/"
Print "/ Until next time hero."

Do: Loop Until InKey$ <> ""
End

Function GrabInput$
    x = Pos(0)
    y = CsrLin
    maxwidth = _Width - x
    PCopy 0, 1 'make a backup copy of the screen

    Do
        k = _KeyHit
        i$ = InKey$
    Loop Until k = 0 And InKey$ = "" 'clear the keyboard buffer

    Do
        _Limit 30
        PCopy 1, 0
        Locate y, x: Print Userinput$

        k = _KeyHit
        Select Case k
            Case 8
                Userinput$ = Left$(Userinput$, Len(Userinput$) - 1)
            Case 65 TO 90, 97 TO 122, 32
                Userinput$ = UCase$(Userinput$ + Chr$(k))
        End Select

        timerleft## = (DOOM - Timer(0.1))
        minutes = timerleft## \ 60
        seconds = timerleft## - minutes * 60
        Locate 2, 32: Print Using " [  ####:##  ]"; minutes, seconds
        If timerleft## <= 0 Then GoTo doomed
        _Display

    Loop Until k = 13
    GrabInput$ = Userinput$
    _AutoDisplay
    Exit Function

    doomed:
    Cls
    Print "/ The walls begin to tremble before you and the floor gives way,"
    Print "/ and you fall into the dark abyss below. Your adventure ends here,"
    Print "/ until next time."
    Print ""
    Print "/ Game Over..."
    _Display
    End
End Function

