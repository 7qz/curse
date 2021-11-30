.function (ID: 29231869) - 0 Parameter(s), Stack Size = 31, 0 Upvalues, ...

> #Instructions: 202
> #Constants: 63
> #Prototypes: 7

> [Instructions->000, 0000396504] GETGLOBAL: {  0 ,   0 ,   0 } / R[0] = _ENV["loadstring"]
> [Instructions->001, 0021014726] GETGLOBAL: {  1 ,   1 ,   0 } / R[1] = _ENV["game"]
> [Instructions->002, 0040038658]      SELF: {  1 ,   1 , 258 } / R[1]["HttpGet"]
> [Instructions->003, 0041674142]     LOADK: {  4 ,   3 ,   0 } / R[4] = "d\176\146\18P\223\194\171\240\19\127\172\164\212`[@\200(\15*\0@\189\213\136\197`\138O\158(\187\209\137rO\207K\227\143`\177\171T\191\236S\254\18\215"
> [Instructions->004, 0061245887]      MOVE: {  6 ,   4 ,   0 } / R[6] = R[4]
> [Instructions->005, 0024806589]      MOVE: {  6 ,   6 ,   0 } / R[6] = R[6]
> [Instructions->006, 0039680829]      MOVE: {  6 ,   6 ,   0 } / R[6] = R[6]
> [Instructions->007, 0022709162]      MOVE: {  6 ,   6 ,   1 } / R[6] = R[6]
> [Instructions->008, 0062734904]     LOADK: {  8 ,   4 ,   0 } / R[8] = ""
> [Instructions->009, 0036615609] GETGLOBAL: {  9 ,   5 ,   0 } / R[9] = _ENV["string"]
> [Instructions->010, 0061579136]  GETTABLE: {  9 ,   9 , 262 } / R[9] = R[9]["sub"]
> [Instructions->011, 0042468755] GETGLOBAL: { 10 ,   5 ,   0 } / R[10] = _ENV["string"]
> [Instructions->012, 0036251506]  GETTABLE: { 10 ,  10 , 263 } / R[10] = R[10]["char"]
> [Instructions->013, 0042281643]  NEWTABLE: { 11 ,   0 ,   0 } / R[11] = {}
> [Instructions->014, 0026334588]     LOADK: { 12 ,   8 ,   0 } / R[12] = 0
> [Instructions->015, 0053555913]     LOADK: { 13 ,   9 ,   0 } / R[13] = 255
> [Instructions->016, 0019891101]     LOADK: { 14 ,  10 ,   0 } / R[14] = 1
> [Instructions->017, 0047595393]   FORPREP: { 12 ,   5 ,   0 } / goto 23

> [Instructions->018, 0039527905]      MOVE: { 16 ,  10 ,   0 } / R[16] = R[10]

> [Instructions->019, 0014604219]      MOVE: { 17 ,  15 ,   0 } / R[17] = R[15]
> [Instructions->020, 0035826152]      CALL: { 16 ,   2 ,   2 } / R[16] = R[16](R[17])
> [Instructions->021, 0019737901]  SETTABLE: { 11 ,  15 ,  16 } / R[11][R[15]] = R[16]
> [Instructions->022, 0039475807]  SETTABLE: { 11 ,  16 ,  15 } / R[11][R[16]] = R[15]
> [Instructions->023, 0011843035]   FORLOOP: { 12 ,  -6 ,   0 } / goto 18

> [Instructions->024, 0023701125]     LOADK: { 12 ,  11 ,   0 } / R[12] = "\12\196\230bj\240\237\220\135dQ\203\197\185\546\173Z|\4n%\201\250\219\166\18\227?\234[\148\157\224\16=\1749\154\160\6\216\197=\203\149}\146g\182O\168"
> [Instructions->025, 0048200093]     LOADK: { 13 ,  10 ,   0 } / R[13] = 1
> [Instructions->026, 0004468135]       LEN: { 14 ,   6 ,   0 } / 
> [Instructions->027, 0035484568]     LOADK: { 15 ,  10 ,   0 } / R[15] = 1
> [Instructions->028, 0001633955]   FORPREP: { 13 ,  64 ,   0 } / goto 93

> [Instructions->029, 0019490755]       SUB: { 17 ,  16 , 266 } / R[17] = R[16] - 1

> [Instructions->030, 0026377063]       MOD: { 17 ,  17 , 268 } / R[17] = R[17] % 53
> [Instructions->031, 0055807074]       ADD: { 17 ,  17 , 266 } / R[17] = R[17] + 1
> [Instructions->032, 0004984945]      MOVE: { 18 ,   8 ,   0 } / R[18] = R[8]
> [Instructions->033, 0062875533]      MOVE: { 19 ,   7 ,   0 } / R[19] = R[7]
> [Instructions->034, 0044068944]      MOVE: { 20 ,   9 ,   0 } / R[20] = R[9]
> [Instructions->035, 0053952681]      MOVE: { 21 ,   6 ,   0 } / R[21] = R[6]
> [Instructions->036, 0040919841]      MOVE: { 22 ,  16 ,   0 } / R[22] = R[16]
> [Instructions->037, 0021267949]      MOVE: { 23 ,  16 ,   0 } / R[23] = R[16]
> [Instructions->038, 0053459474]      CALL: { 20 ,   4 ,   2 } / R[20] = R[20](R[21] to R[23])
> [Instructions->039, 0014779869]  GETTABLE: { 20 ,  11 ,  20 } / R[20] = R[11][R[20]]
> [Instructions->040, 0045135586]      MOVE: { 21 ,   9 ,   0 } / R[21] = R[9]
> [Instructions->041, 0043375825]      MOVE: { 22 ,  12 ,   0 } / R[22] = R[12]
> [Instructions->042, 0017217373]      MOVE: { 23 ,  17 ,   0 } / R[23] = R[17]
> [Instructions->043, 0040105582]      MOVE: { 24 ,  17 ,   0 } / R[24] = R[17]
> [Instructions->044, 0045221091]      CALL: { 21 ,   4 ,   2 } / R[21] = R[21](R[22] to R[24])
> [Instructions->045, 0047907626]  GETTABLE: { 21 ,  11 ,  21 } / R[21] = R[11][R[21]]
> [Instructions->046, 0056076258]      MOVE: { 23 ,  20 ,   0 } / R[23] = R[20]
> [Instructions->047, 0019251660]      MOVE: { 24 ,  21 ,   0 } / R[24] = R[21]
> [Instructions->048, 0013705046]      MOVE: { 23 ,  23 ,   0 } / R[23] = R[23]
> [Instructions->049, 0055278825]      MOVE: { 23 ,  23 ,   0 } / R[23] = R[23]
> [Instructions->050, 0044096591]      MOVE: { 23 ,  23 ,   1 } / R[23] = R[23]
> [Instructions->051, 0055417959]     LOADK: { 25 ,  10 ,   0 } / R[25] = 1
> [Instructions->052, 0051470698]     LOADK: { 26 ,   8 ,   0 } / R[26] = 0
> [Instructions->053, 0043592444]        LT: {  0 , 264 ,  23 } / if 0 < R[23] then PC++

> [Instructions->054, 0028698197]       JMP: {  0 ,  17 ,   0 } / goto 72

> [Instructions->055, 0044609455]        LE: {  1 , 264 ,  24 } / if 0 >= R[24] then PC++
> [Instructions->056, 0015490894]       JMP: {  0 ,   1 ,   0 } / goto 58

> [Instructions->057, 0015711061]       JMP: {  0 ,  14 ,   0 } / goto 72

> [Instructions->058, 0027379876]       MOD: { 27 ,  23 , 269 } / R[27] = R[23] % 2

> [Instructions->059, 0041847316]       MOD: { 28 ,  24 , 269 } / R[28] = R[24] % 2
> [Instructions->060, 0003315252]        EQ: {  0 ,  27 ,  28 } / if R[27] == R[28] then PC++
> [Instructions->061, 0041490658]       JMP: {  0 ,   1 ,   0 } / goto 63

> [Instructions->062, 0051521260]       JMP: {  0 ,   1 ,   0 } / goto 64

> [Instructions->063, 0046272262]       ADD: { 26 ,  26 ,  25 } / R[26] = R[26] + R[25]

> [Instructions->064, 0036510795]       SUB: { 29 ,  23 ,  27 } / R[29] = R[23] - R[27]

> [Instructions->065, 0056023957]       DIV: { 29 ,  29 , 269 } / R[29] = R[29] / 2
> [Instructions->066, 0016479709]       SUB: { 30 ,  24 ,  28 } / R[30] = R[24] - R[28]
> [Instructions->067, 0001009397]       DIV: { 30 ,  30 , 269 } / R[30] = R[30] / 2
> [Instructions->068, 0053498050]       MUL: { 25 ,  25 , 269 } / R[25] = R[25] * 2
> [Instructions->069, 0016824412]      MOVE: { 24 ,  30 ,   0 } / R[24] = R[30]
> [Instructions->070, 0019278632]      MOVE: { 23 ,  29 ,   0 } / R[23] = R[29]
> [Instructions->071, 0015134545]       JMP: {  0 , -19 ,   0 } / goto 53

> [Instructions->072, 0063933387]        LT: {  0 ,  23 ,  24 } / if R[23] < R[24] then PC++

> [Instructions->073, 0033026344]       JMP: {  0 ,   1 ,   0 } / goto 75

> [Instructions->074, 0005565819]      MOVE: { 23 ,  24 ,   0 } / R[23] = R[24]
> [Instructions->075, 0026552970]        LT: {  0 , 264 ,  23 } / if 0 < R[23] then PC++

> [Instructions->076, 0065130133]       JMP: {  0 ,  10 ,   0 } / goto 87

> [Instructions->077, 0029345002]       MOD: { 27 ,  23 , 269 } / R[27] = R[23] % 2
> [Instructions->078, 0011781255]        LE: {  1 , 264 ,  27 } / if 0 >= R[27] then PC++
> [Instructions->079, 0020426768]       JMP: {  0 ,   1 ,   0 } / goto 81

> [Instructions->080, 0008876880]       JMP: {  0 ,   1 ,   0 } / goto 82

> [Instructions->081, 0000712592]       ADD: { 26 ,  26 ,  25 } / R[26] = R[26] + R[25]

> [Instructions->082, 0037767420]       SUB: { 28 ,  23 ,  27 } / R[28] = R[23] - R[27]

> [Instructions->083, 0055516242]       DIV: { 28 ,  28 , 269 } / R[28] = R[28] / 2
> [Instructions->084, 0056679723]       MUL: { 25 ,  25 , 269 } / R[25] = R[25] * 2
> [Instructions->085, 0051235340]      MOVE: { 23 ,  28 ,   0 } / R[23] = R[28]
> [Instructions->086, 0031118474]       JMP: {  0 , -12 ,   0 } / goto 75

> [Instructions->087, 0038666434]      MOVE: { 19 ,  26 ,   0 } / R[19] = R[26]

> [Instructions->088, 0036055128]      MOVE: { 20 ,  27 ,   0 } / R[20] = R[27]
> [Instructions->089, 0031873612]      MOVE: {  0 ,   0 ,   0 } / R[0] = R[0]
> [Instructions->090, 0011579874]       JMP: {  0 ,   0 ,   0 } / goto 91

> [Instructions->091, 0009753551]  GETTABLE: { 19 ,  11 ,  19 } / R[19] = R[11][R[19]]

> [Instructions->092, 0047176198]    CONCAT: {  8 ,  18 ,  19 } / 
> [Instructions->093, 0017310530]   FORLOOP: { 13 , -65 ,   0 } / goto 29

> [Instructions->094, 0045042866]      MOVE: {  3 ,   8 ,   0 } / R[3] = R[8]
> [Instructions->095, 0038461673]      MOVE: {  4 ,   9 ,   0 } / R[4] = R[9]
> [Instructions->096, 0025202788]      MOVE: {  0 ,   0 ,   0 } / R[0] = R[0]
> [Instructions->097, 0060679388]       JMP: {  0 ,   0 ,   0 } / goto 98

> [Instructions->098, 0061890987]      CALL: {  1 ,   3 ,   0 } / R[1] to STACK_TOP = R[1](R[2] to R[3])

> [Instructions->099, 0058996864]      CALL: {  0 ,   0 ,   2 } / R[0] = R[0](R[1] to STACK_TOP)
> [Instructions->100, 0039826084]      CALL: {  0 ,   1 ,   2 } / R[0] = R[0]()
> [Instructions->101, 0030407692]  GETTABLE: {  1 ,   0 , 270 } / R[1] = R[0]["new"]
> [Instructions->102, 0000994941]  LOADBOOL: {  2 ,   1 ,   0 } / R[2] = true
> [Instructions->103, 0052731908]     LOADK: {  3 ,  15 ,   0 } / R[3] = "Hitbox Expander -- 'Toggle 'Insert' @prem "
> [Instructions->104, 0043327733] GETGLOBAL: {  4 ,  16 ,   0 } / R[4] = _ENV["UDim2"]
> [Instructions->105, 0014668480]  GETTABLE: {  4 ,   4 , 270 } / R[4] = R[4]["new"]
> [Instructions->106, 0039231960]     LOADK: {  5 ,   8 ,   0 } / R[5] = 0
> [Instructions->107, 0066028005]     LOADK: {  6 ,  17 ,   0 } / R[6] = 400
> [Instructions->108, 0009823366]     LOADK: {  7 ,   8 ,   0 } / R[7] = 0
> [Instructions->109, 0050876393]     LOADK: {  8 ,  18 ,   0 } / R[8] = 300
> [Instructions->110, 0012094317]      CALL: {  4 ,   5 ,   0 } / R[4] to STACK_TOP = R[4](R[5] to R[8])
> [Instructions->111, 0037019027]      CALL: {  1 ,   0 ,   2 } / R[1] = R[1](R[2] to STACK_TOP)
> [Instructions->112, 0015851401]  GETTABLE: {  2 ,   1 , 275 } / R[2] = R[1]["ChangeToggleKey"]
> [Instructions->113, 0034817912] GETGLOBAL: {  3 ,  20 ,   0 } / R[3] = _ENV["Enum"]
> [Instructions->114, 0033410026]  GETTABLE: {  3 ,   3 , 277 } / R[3] = R[3]["KeyCode"]
> [Instructions->115, 0025900926]  GETTABLE: {  3 ,   3 , 278 } / R[3] = R[3]["Insert"]
> [Instructions->116, 0030571821]      CALL: {  2 ,   2 ,   1 } / R[2](R[3])
> [Instructions->117, 0009693787]      SELF: {  2 ,   1 , 279 } / R[1]["Category"]
> [Instructions->118, 0044008704]     LOADK: {  4 ,  24 ,   0 } / R[4] = "Hitbox"
> [Instructions->119, 0050759958]      CALL: {  2 ,   3 ,   2 } / R[2] = R[2](R[3] to R[4])
> [Instructions->120, 0005923233]      SELF: {  3 ,   1 , 279 } / R[1]["Category"]
> [Instructions->121, 0045495940]     LOADK: {  5 ,  25 ,   0 } / R[5] = "Credits"
> [Instructions->122, 0062474591]      CALL: {  3 ,   3 ,   2 } / R[3] = R[3](R[4] to R[5])
> [Instructions->123, 0022819019]      SELF: {  4 ,   2 , 282 } / R[2]["Sector"]
> [Instructions->124, 0001448471]     LOADK: {  6 ,  27 ,   0 } / R[6] = "Hitbox Expander"
> [Instructions->125, 0009660129]      CALL: {  4 ,   3 ,   2 } / R[4] = R[4](R[5] to R[6])
> [Instructions->126, 0042224823]      SELF: {  5 ,   3 , 282 } / R[3]["Sector"]
> [Instructions->127, 0023323149]     LOADK: {  7 ,  25 ,   0 } / R[7] = "Credits"
> [Instructions->128, 0028167358]      CALL: {  5 ,   3 ,   2 } / R[5] = R[5](R[6] to R[7])
> [Instructions->129, 0016474980] GETGLOBAL: {  6 ,   1 ,   0 } / R[6] = _ENV["game"]
> [Instructions->130, 0000758712]      SELF: {  6 ,   6 , 284 } / R[6]["GetService"]
> [Instructions->131, 0040211788]     LOADK: {  8 ,  29 ,   0 } / R[8] = "Players"
> [Instructions->132, 0050849989]      CALL: {  6 ,   3 ,   2 } / R[6] = R[6](R[7] to R[8])
> [Instructions->133, 0010694907]  GETTABLE: {  6 ,   6 , 286 } / R[6] = R[6]["LocalPlayer"]
> [Instructions->134, 0029959187]  GETTABLE: {  6 ,   6 , 287 } / R[6] = R[6]["Name"]
> [Instructions->135, 0044333048]      SELF: {  7 ,   5 , 288 } / R[5]["Cheat"]
> [Instructions->136, 0000841310]     LOADK: {  9 ,  33 ,   0 } / R[9] = "Label"
> [Instructions->137, 0044589463]     LOADK: { 10 ,  34 ,   0 } / R[10] = "Welcome, "
> [Instructions->138, 0014431350]      MOVE: { 11 ,   6 ,   0 } / R[11] = R[6]
> [Instructions->139, 0026664065]     LOADK: { 12 ,  35 ,   0 } / R[12] = "!"
> [Instructions->140, 0003909304]    CONCAT: { 10 ,  10 ,  12 } / 
> [Instructions->141, 0005866537]      CALL: {  7 ,   4 ,   1 } / R[7](R[8] to R[10])
> [Instructions->142, 0042491026]      SELF: {  7 ,   5 , 288 } / R[5]["Cheat"]
> [Instructions->143, 0037431895]     LOADK: {  9 ,  33 ,   0 } / R[9] = "Label"
> [Instructions->144, 0037733379]     LOADK: { 10 ,  36 ,   0 } / R[10] = "Scripts made by ohios @ prem"
> [Instructions->145, 0053712031]      CALL: {  7 ,   4 ,   1 } / R[7](R[8] to R[10])
> [Instructions->146, 0028165399]      SELF: {  7 ,   5 , 288 } / R[5]["Cheat"]
> [Instructions->147, 0016371177]     LOADK: {  9 ,  33 ,   0 } / R[9] = "Label"
> [Instructions->148, 0062366062]     LOADK: { 10 ,  37 ,   0 } / R[10] = "status: undetected"
> [Instructions->149, 0017066987]      CALL: {  7 ,   4 ,   1 } / R[7](R[8] to R[10])
> [Instructions->150, 0032135093] GETGLOBAL: {  7 ,  38 ,   0 } / R[7] = _ENV["_G"]
> [Instructions->151, 0025438377]  SETTABLE: {  7 , 295 , 296 } / R[7]["HeadSize"] = 30
> [Instructions->152, 0006056747]      SELF: {  7 ,   4 , 288 } / R[4]["Cheat"]
> [Instructions->153, 0052572155]     LOADK: {  9 ,  41 ,   0 } / R[9] = "Slider"
> [Instructions->154, 0034860829]     LOADK: { 10 ,  42 ,   0 } / R[10] = "Hitbox Size"
> [Instructions->155, 0035684614]   CLOSURE: { 11 ,   0 ,   0 } / 
> [Instructions->156, 0012236393]  NEWTABLE: { 12 ,   0 ,   3 } / R[12] = {}
> [Instructions->157, 0044549057]  SETTABLE: { 12 , 299 , 266 } / R[12]["min"] = 1
> [Instructions->158, 0012289789]  SETTABLE: { 12 , 300 , 301 } / R[12]["max"] = 60
> [Instructions->159, 0047379056]  SETTABLE: { 12 , 302 , 303 } / R[12]["suffix"] = " Size"
> [Instructions->160, 0028062039]      CALL: {  7 ,   6 ,   1 } / R[7](R[8] to R[12])
> [Instructions->161, 0010893099]     LOADK: {  7 ,  48 ,   0 } / R[7] = 0.5
> [Instructions->162, 0040463366] SETGLOBAL: {  7 ,  49 ,   0 } / _ENV["Transparency"] = R[7]
> [Instructions->163, 0064183639]      SELF: {  7 ,   4 , 288 } / R[4]["Cheat"]
> [Instructions->164, 0046289703]     LOADK: {  9 ,  41 ,   0 } / R[9] = "Slider"
> [Instructions->165, 0037435179]     LOADK: { 10 ,  49 ,   0 } / R[10] = "Transparency"
> [Instructions->166, 0037907432]   CLOSURE: { 11 ,   1 ,   0 } / 
> [Instructions->167, 0062936875]  NEWTABLE: { 12 ,   0 ,   3 } / R[12] = {}
> [Instructions->168, 0047320072]  SETTABLE: { 12 , 299 , 264 } / R[12]["min"] = 0
> [Instructions->169, 0024935855]  SETTABLE: { 12 , 300 , 266 } / R[12]["max"] = 1
> [Instructions->170, 0046531923]  SETTABLE: { 12 , 302 , 303 } / R[12]["suffix"] = " Size"
> [Instructions->171, 0050272860]      CALL: {  7 ,   6 ,   1 } / R[7](R[8] to R[12])
> [Instructions->172, 0047215913]      SELF: {  7 ,   4 , 288 } / R[4]["Cheat"]
> [Instructions->173, 0019415464]     LOADK: {  9 ,  50 ,   0 } / R[9] = "ColorPicker"
> [Instructions->174, 0022386680]     LOADK: { 10 ,  51 ,   0 } / R[10] = "Hitbox Color"
> [Instructions->175, 0045643354]   CLOSURE: { 11 ,   2 ,   0 } / 
> [Instructions->176, 0003178684]  NEWTABLE: { 12 ,   0 ,   3 } / R[12] = {}
> [Instructions->177, 0034252551]  SETTABLE: { 12 , 299 , 308 } / R[12]["min"] = 1001
> [Instructions->178, 0003445893]  SETTABLE: { 12 , 300 , 309 } / R[12]["max"] = 1021
> [Instructions->179, 0048414613]  SETTABLE: { 12 , 302 , 310 } / R[12]["suffix"] = " Color"
> [Instructions->180, 0015837680]      CALL: {  7 ,   6 ,   1 } / R[7](R[8] to R[12])
> [Instructions->181, 0034090682]      SELF: {  7 ,   4 , 288 } / R[4]["Cheat"]
> [Instructions->182, 0061975723]     LOADK: {  9 ,  55 ,   0 } / R[9] = "Checkbox"
> [Instructions->183, 0063487869]     LOADK: { 10 ,  56 ,   0 } / R[10] = "Everyone"
> [Instructions->184, 0009413876]   CLOSURE: { 11 ,   3 ,   0 } / 
> [Instructions->185, 0029173427]      CALL: {  7 ,   5 ,   1 } / R[7](R[8] to R[11])
> [Instructions->186, 0002687770]      SELF: {  7 ,   4 , 288 } / R[4]["Cheat"]
> [Instructions->187, 0008234114]     LOADK: {  9 ,  55 ,   0 } / R[9] = "Checkbox"
> [Instructions->188, 0033754874]     LOADK: { 10 ,  57 ,   0 } / R[10] = "Everyone except team"
> [Instructions->189, 0044177888]   CLOSURE: { 11 ,   4 ,   0 } / 
> [Instructions->190, 0059726722]      CALL: {  7 ,   5 ,   1 } / R[7](R[8] to R[11])
> [Instructions->191, 0011399700]      SELF: {  7 ,   5 , 288 } / R[5]["Cheat"]
> [Instructions->192, 0000204337]     LOADK: {  9 ,  58 ,   0 } / R[9] = "Button"
> [Instructions->193, 0010829875]     LOADK: { 10 ,  59 ,   0 } / R[10] = "Destroy GUI"
> [Instructions->194, 0037112467]   CLOSURE: { 11 ,   5 ,   0 } / 
> [Instructions->195, 0020803747]  NEWTABLE: { 12 ,   0 ,   1 } / R[12] = {}
> [Instructions->196, 0028856776]  SETTABLE: { 12 , 316 , 317 } / R[12]["text"] = "Destroy"
> [Instructions->197, 0053014170]      CALL: {  7 ,   6 ,   1 } / R[7](R[8] to R[12])
> [Instructions->198, 0058287614] GETGLOBAL: {  7 ,  62 ,   0 } / R[7] = _ENV["spawn"]
> [Instructions->199, 0002235807]   CLOSURE: {  8 ,   6 ,   0 } / 
> [Instructions->200, 0051388913]      CALL: {  7 ,   2 ,   1 } / R[7](R[8])
> [Instructions->201, 0039257862]    RETURN: {  0 ,   1 ,   0 } / return 

> [Constants->0] (String) "loadstring"
> [Constants->1] (String) "game"
> [Constants->2] (String) "HttpGet"
> [Constants->3] (String) "d\176\146\18P\223\194\171\240\19\127\172\164\212`[@\200(\15*\0@\189\213\136\197`\138O\158(\187\209\137rO\207K\227\143`\177\171T\191\236S\254\18\215"
> [Constants->4] (String) ""
> [Constants->5] (String) "string"
> [Constants->6] (String) "sub"
> [Constants->7] (String) "char"
> [Constants->8] (Number) 0
> [Constants->9] (Number) 255
> [Constants->10] (Number) 1
> [Constants->11] (String) "\12\196\230bj\240\237\220\135dQ\203\197\185\546\173Z|\4n%\201\250\219\166\18\227?\234[\148\157\224\16=\1749\154\160\6\216\197=\203\149}\146g\182O\168"
> [Constants->12] (Number) 53
> [Constants->13] (Number) 2
> [Constants->14] (String) "new"
> [Constants->15] (String) "Hitbox Expander -- 'Toggle 'Insert' @gameovers.net "
> [Constants->16] (String) "UDim2"
> [Constants->17] (Number) 400
> [Constants->18] (Number) 300
> [Constants->19] (String) "ChangeToggleKey"
> [Constants->20] (String) "Enum"
> [Constants->21] (String) "KeyCode"
> [Constants->22] (String) "Insert"
> [Constants->23] (String) "Category"
> [Constants->24] (String) "Hitbox"
> [Constants->25] (String) "Credits"
> [Constants->26] (String) "Sector"
> [Constants->27] (String) "Hitbox Expander"
> [Constants->28] (String) "GetService"
> [Constants->29] (String) "Players"
> [Constants->30] (String) "LocalPlayer"
> [Constants->31] (String) "Name"
> [Constants->32] (String) "Cheat"
> [Constants->33] (String) "Label"
> [Constants->34] (String) "Welcome, "
> [Constants->35] (String) "!"
> [Constants->36] (String) "Scripts made by GameOverAgain @ v3rmillion.net"
> [Constants->37] (String) "UI Library Source: Finity UI"
> [Constants->38] (String) "_G"
> [Constants->39] (String) "HeadSize"
> [Constants->40] (Number) 30
> [Constants->41] (String) "Slider"
> [Constants->42] (String) "Hitbox Size"
> [Constants->43] (String) "min"
> [Constants->44] (String) "max"
> [Constants->45] (Number) 60
> [Constants->46] (String) "suffix"
> [Constants->47] (String) " Size"
> [Constants->48] (Number) 0.5
> [Constants->49] (String) "Transparency"
> [Constants->50] (String) "ColorPicker"
> [Constants->51] (String) "Hitbox Color"
> [Constants->52] (Number) 1001
> [Constants->53] (Number) 1021
> [Constants->54] (String) " Color"
> [Constants->55] (String) "Checkbox"
> [Constants->56] (String) "Everyone"
> [Constants->57] (String) "Everyone except team"
> [Constants->58] (String) "Button"
> [Constants->59] (String) "Destroy GUI"
> [Constants->60] (String) "text"
> [Constants->61] (String) "Destroy"
> [Constants->62] (String) "spawn"

.function (ID: 1761653) - 1 Parameter(s), Stack Size = 2, 0 Upvalues

> #Instructions: 3
> #Constants: 2
> #Prototypes: 0

> [Instructions->0, 0047803145] GETGLOBAL: { 1 ,   0 , 0 } / R[1] = _ENV["_G"]
> [Instructions->1, 0050538764]  SETTABLE: { 1 , 257 , 0 } / R[1]["HeadSize"] = R[0]
> [Instructions->2, 0061308807]    RETURN: { 0 ,   1 , 0 } / return 

> [Constants->0] (String) "_G"
> [Constants->1] (String) "HeadSize"

.function (ID: 26258796) - 1 Parameter(s), Stack Size = 2, 0 Upvalues

> #Instructions: 2
> #Constants: 1
> #Prototypes: 0

> [Instructions->0, 0061866729] SETGLOBAL: { 0 , 0 , 0 } / _ENV["Transparency"] = R[0]
> [Instructions->1, 0057711199]    RETURN: { 0 , 1 , 0 } / return 

> [Constants->0] (String) "Transparency"

.function (ID: 49538927) - 1 Parameter(s), Stack Size = 3, 0 Upvalues

> #Instructions: 10
> #Constants: 7
> #Prototypes: 0

> [Instructions->00, 0042853670] GETGLOBAL: { 1 ,   0 ,   0 } / R[1] = _ENV["_G"]
> [Instructions->01, 0056652012]  GETTABLE: { 2 ,   0 , 257 } / R[2] = R[0]["R"]
> [Instructions->02, 0049766624]  SETTABLE: { 1 , 258 ,   2 } / R[1]["ColorR"] = R[2]
> [Instructions->03, 0020385428] GETGLOBAL: { 1 ,   0 ,   0 } / R[1] = _ENV["_G"]
> [Instructions->04, 0006685869]  GETTABLE: { 2 ,   0 , 259 } / R[2] = R[0]["G"]
> [Instructions->05, 0018806787]  SETTABLE: { 1 , 260 ,   2 } / R[1]["ColorG"] = R[2]
> [Instructions->06, 0057235643] GETGLOBAL: { 1 ,   0 ,   0 } / R[1] = _ENV["_G"]
> [Instructions->07, 0013590208]  GETTABLE: { 2 ,   0 , 261 } / R[2] = R[0]["B"]
> [Instructions->08, 0049192390]  SETTABLE: { 1 , 262 ,   2 } / R[1]["ColorB"] = R[2]
> [Instructions->09, 0057059871]    RETURN: { 0 ,   1 ,   0 } / return 

> [Constants->0] (String) "_G"
> [Constants->1] (String) "R"
> [Constants->2] (String) "ColorR"
> [Constants->3] (String) "G"
> [Constants->4] (String) "ColorG"
> [Constants->5] (String) "B"
> [Constants->6] (String) "ColorB"

.function (ID: 8317438) - 1 Parameter(s), Stack Size = 11, 0 Upvalues

> #Instructions: 39
> #Constants: 18
> #Prototypes: 0

> [Instructions->00, 0043530279] GETGLOBAL: {  1 ,   0 ,   0 } / R[1] = _ENV["_G"]
> [Instructions->01, 0025403455]  SETTABLE: {  1 , 257 ,   0 } / R[1]["Disabled"] = R[0]
> [Instructions->02, 0004205873] GETGLOBAL: {  1 ,   0 ,   0 } / R[1] = _ENV["_G"]
> [Instructions->03, 0021584726]  GETTABLE: {  1 ,   1 , 257 } / R[1] = R[1]["Disabled"]
> [Instructions->04, 0003139827]        EQ: {  0 ,   1 , 258 } / if R[1] == nil then PC++
> [Instructions->05, 0032193117]       JMP: {  0 ,  32 ,   0 } / goto 38

> [Instructions->06, 0028513649] GETGLOBAL: {  1 ,   3 ,   0 } / R[1] = _ENV["next"]
> [Instructions->07, 0034828435] GETGLOBAL: {  2 ,   4 ,   0 } / R[2] = _ENV["game"]
> [Instructions->08, 0033967747]      SELF: {  2 ,   2 , 261 } / R[2]["GetService"]
> [Instructions->09, 0055460165]     LOADK: {  4 ,   6 ,   0 } / R[4] = "Players"
> [Instructions->10, 0053707598]      CALL: {  2 ,   3 ,   2 } / R[2] = R[2](R[3] to R[4])
> [Instructions->11, 0027930449]      SELF: {  2 ,   2 , 263 } / R[2]["GetPlayers"]
> [Instructions->12, 0003918793]      CALL: {  2 ,   2 ,   3 } / R[2] to R[3] = R[2](R[3])
> [Instructions->13, 0006369445]       JMP: {  0 ,  22 ,   0 } / goto 36

> [Instructions->14, 0002036280]  GETTABLE: {  6 ,   5 , 264 } / R[6] = R[5]["Name"]

> [Instructions->15, 0040814015] GETGLOBAL: {  7 ,   4 ,   0 } / R[7] = _ENV["game"]
> [Instructions->16, 0015659187]      SELF: {  7 ,   7 , 261 } / R[7]["GetService"]
> [Instructions->17, 0024630574]     LOADK: {  9 ,   6 ,   0 } / R[9] = "Players"
> [Instructions->18, 0030352031]      CALL: {  7 ,   3 ,   2 } / R[7] = R[7](R[8] to R[9])
> [Instructions->19, 0065153807]  GETTABLE: {  7 ,   7 , 265 } / R[7] = R[7]["LocalPlayer"]
> [Instructions->20, 0030599731]  GETTABLE: {  7 ,   7 , 264 } / R[7] = R[7]["Name"]
> [Instructions->21, 0011173008]        EQ: {  0 ,   6 ,   7 } / if R[6] == R[7] then PC++
> [Instructions->22, 0055298547]       JMP: {  0 ,   1 ,   0 } / goto 24

> [Instructions->23, 0045141872]       JMP: {  0 ,  12 ,   0 } / goto 36

> [Instructions->24, 0043708983]  GETTABLE: {  6 ,   5 , 266 } / R[6] = R[5]["Character"]

> [Instructions->25, 0034874747]  GETTABLE: {  6 ,   6 , 267 } / R[6] = R[6]["HumanoidRootPart"]
> [Instructions->26, 0036422308]  SETTABLE: {  6 , 268 , 269 } / R[6]["Transparency"] = 1
> [Instructions->27, 0051334161]  GETTABLE: {  6 ,   5 , 266 } / R[6] = R[5]["Character"]
> [Instructions->28, 0036356016]  GETTABLE: {  6 ,   6 , 267 } / R[6] = R[6]["HumanoidRootPart"]
> [Instructions->29, 0047820704] GETGLOBAL: {  7 ,  14 ,   0 } / R[7] = _ENV["Vector3"]
> [Instructions->30, 0051469346]  GETTABLE: {  7 ,   7 , 271 } / R[7] = R[7]["new"]
> [Instructions->31, 0043520804]     LOADK: {  8 ,  16 ,   0 } / R[8] = 2
> [Instructions->32, 0024901263]     LOADK: {  9 ,  16 ,   0 } / R[9] = 2
> [Instructions->33, 0044698541]     LOADK: { 10 ,  13 ,   0 } / R[10] = 1
> [Instructions->34, 0020212445]      CALL: {  7 ,   4 ,   2 } / R[7] = R[7](R[8] to R[10])
> [Instructions->35, 0064626648]  SETTABLE: {  6 , 273 ,   7 } / R[6]["Size"] = R[7]
> [Instructions->36, 0002660290]      MOVE: {  0 ,   0 ,   0 } / R[0] = R[0]

> [Instructions->37, 0006777683]       JMP: {  0 , -24 ,   0 } / goto 14

> [Instructions->38, 0023672901]    RETURN: {  0 ,   1 ,   0 } / return 


> [Constants->0] (String) "_G"
> [Constants->1] (String) "Disabled"
> [Constants->2] (Nil) nil
> [Constants->3] (String) "next"
> [Constants->4] (String) "game"
> [Constants->5] (String) "GetService"
> [Constants->6] (String) "Players"
> [Constants->7] (String) "GetPlayers"
> [Constants->8] (String) "Name"
> [Constants->9] (String) "LocalPlayer"
> [Constants->10] (String) "Character"
> [Constants->11] (String) "HumanoidRootPart"
> [Constants->12] (String) "Transparency"
> [Constants->13] (Number) 1
> [Constants->14] (String) "Vector3"
> [Constants->15] (String) "new"
> [Constants->16] (Number) 2
> [Constants->17] (String) "Size"

.function (ID: 38171047) - 1 Parameter(s), Stack Size = 11, 0 Upvalues

> #Instructions: 50
> #Constants: 19
> #Prototypes: 0

> [Instructions->00, 0062238873] GETGLOBAL: {  1 ,   0 ,   0 } / R[1] = _ENV["_G"]
> [Instructions->01, 0010325952]  SETTABLE: {  1 , 257 ,   0 } / R[1]["DisabledLocalTeam"] = R[0]
> [Instructions->02, 0010404547] GETGLOBAL: {  1 ,   0 ,   0 } / R[1] = _ENV["_G"]
> [Instructions->03, 0014570096]  GETTABLE: {  1 ,   1 , 257 } / R[1] = R[1]["DisabledLocalTeam"]
> [Instructions->04, 0034017605]        EQ: {  1 ,   1 , 258 } / if R[1] == nil then PC++
> [Instructions->05, 0058102630]       JMP: {  0 ,   1 ,   0 } / goto 7

> [Instructions->06, 0059540510]       JMP: {  0 ,  42 ,   0 } / goto 49

> [Instructions->07, 0001530422] GETGLOBAL: {  1 ,   3 ,   0 } / R[1] = _ENV["pairs"]

> [Instructions->08, 0014003546] GETGLOBAL: {  2 ,   4 ,   0 } / R[2] = _ENV["game"]
> [Instructions->09, 0003990472]      SELF: {  2 ,   2 , 261 } / R[2]["GetService"]
> [Instructions->10, 0010168473]     LOADK: {  4 ,   6 ,   0 } / R[4] = "Players"
> [Instructions->11, 0002058194]      CALL: {  2 ,   3 ,   2 } / R[2] = R[2](R[3] to R[4])
> [Instructions->12, 0041975432]      SELF: {  2 ,   2 , 263 } / R[2]["GetChildren"]
> [Instructions->13, 0010105432]      CALL: {  2 ,   2 ,   0 } / R[2] to STACK_TOP = R[2](R[3])
> [Instructions->14, 0065825894]      CALL: {  1 ,   0 ,   4 } / R[1] to R[3] = R[1](R[2] to STACK_TOP)
> [Instructions->15, 0066220338]       JMP: {  0 ,  31 ,   0 } / goto 47

> [Instructions->16, 0020017024]  GETTABLE: {  6 ,   5 , 264 } / R[6] = R[5]["Name"]

> [Instructions->17, 0054269317] GETGLOBAL: {  7 ,   4 ,   0 } / R[7] = _ENV["game"]
> [Instructions->18, 0057701556]      SELF: {  7 ,   7 , 261 } / R[7]["GetService"]
> [Instructions->19, 0038283592]     LOADK: {  9 ,   6 ,   0 } / R[9] = "Players"
> [Instructions->20, 0015764464]      CALL: {  7 ,   3 ,   2 } / R[7] = R[7](R[8] to R[9])
> [Instructions->21, 0030210239]  GETTABLE: {  7 ,   7 , 265 } / R[7] = R[7]["LocalPlayer"]
> [Instructions->22, 0057638834]  GETTABLE: {  7 ,   7 , 264 } / R[7] = R[7]["Name"]
> [Instructions->23, 0034959362]        EQ: {  1 ,   6 ,   7 } / if R[6] == R[7] then PC++
> [Instructions->24, 0040906889]       JMP: {  0 ,  22 ,   0 } / goto 47

> [Instructions->25, 0020581494]  GETTABLE: {  6 ,   5 , 266 } / R[6] = R[5]["Team"]
> [Instructions->26, 0017077394] GETGLOBAL: {  7 ,   4 ,   0 } / R[7] = _ENV["game"]
> [Instructions->27, 0032686674]      SELF: {  7 ,   7 , 261 } / R[7]["GetService"]
> [Instructions->28, 0054672123]     LOADK: {  9 ,   6 ,   0 } / R[9] = "Players"
> [Instructions->29, 0011941402]      CALL: {  7 ,   3 ,   2 } / R[7] = R[7](R[8] to R[9])
> [Instructions->30, 0028914563]  GETTABLE: {  7 ,   7 , 265 } / R[7] = R[7]["LocalPlayer"]
> [Instructions->31, 0056076838]  GETTABLE: {  7 ,   7 , 266 } / R[7] = R[7]["Team"]
> [Instructions->32, 0019282422]        EQ: {  0 ,   6 ,   7 } / if R[6] == R[7] then PC++
> [Instructions->33, 0015335451]       JMP: {  0 ,   1 ,   0 } / goto 35

> [Instructions->34, 0007472564]       JMP: {  0 ,  12 ,   0 } / goto 47

> [Instructions->35, 0060501615]  GETTABLE: {  6 ,   5 , 267 } / R[6] = R[5]["Character"]

> [Instructions->36, 0052469035]  GETTABLE: {  6 ,   6 , 268 } / R[6] = R[6]["HumanoidRootPart"]
> [Instructions->37, 0029395433]  SETTABLE: {  6 , 269 , 270 } / R[6]["Transparency"] = 1
> [Instructions->38, 0014454103]  GETTABLE: {  6 ,   5 , 267 } / R[6] = R[5]["Character"]
> [Instructions->39, 0027869982]  GETTABLE: {  6 ,   6 , 268 } / R[6] = R[6]["HumanoidRootPart"]
> [Instructions->40, 0000714056] GETGLOBAL: {  7 ,  15 ,   0 } / R[7] = _ENV["Vector3"]
> [Instructions->41, 0037844980]  GETTABLE: {  7 ,   7 , 272 } / R[7] = R[7]["new"]
> [Instructions->42, 0059626907]     LOADK: {  8 ,  17 ,   0 } / R[8] = 2
> [Instructions->43, 0006109473]     LOADK: {  9 ,  17 ,   0 } / R[9] = 2
> [Instructions->44, 0055366654]     LOADK: { 10 ,  14 ,   0 } / R[10] = 1
> [Instructions->45, 0048751532]      CALL: {  7 ,   4 ,   2 } / R[7] = R[7](R[8] to R[10])
> [Instructions->46, 0033694383]  SETTABLE: {  6 , 274 ,   7 } / R[6]["Size"] = R[7]
> [Instructions->47, 0040971882]      MOVE: {  0 ,   0 ,   0 } / R[0] = R[0]

> [Instructions->48, 0024026109]       JMP: {  0 , -33 ,   0 } / goto 16

> [Instructions->49, 0065424257]    RETURN: {  0 ,   1 ,   0 } / return 


> [Constants->0] (String) "_G"
> [Constants->1] (String) "DisabledLocalTeam"
> [Constants->2] (Nil) nil
> [Constants->3] (String) "pairs"
> [Constants->4] (String) "game"
> [Constants->5] (String) "GetService"
> [Constants->6] (String) "Players"
> [Constants->7] (String) "GetChildren"
> [Constants->8] (String) "Name"
> [Constants->9] (String) "LocalPlayer"
> [Constants->10] (String) "Team"
> [Constants->11] (String) "Character"
> [Constants->12] (String) "HumanoidRootPart"
> [Constants->13] (String) "Transparency"
> [Constants->14] (Number) 1
> [Constants->15] (String) "Vector3"
> [Constants->16] (String) "new"
> [Constants->17] (Number) 2
> [Constants->18] (String) "Size"

.function (ID: 9799592) - 0 Parameter(s), Stack Size = 2, 0 Upvalues

> #Instructions: 6
> #Constants: 4
> #Prototypes: 0

> [Instructions->0, 0005054381] GETGLOBAL: { 0 , 0 ,   0 } / R[0] = _ENV["game"]
> [Instructions->1, 0066555601]  GETTABLE: { 0 , 0 , 257 } / R[0] = R[0]["CoreGui"]
> [Instructions->2, 0037785925]  GETTABLE: { 0 , 0 , 258 } / R[0] = R[0]["FinityUI"]
> [Instructions->3, 0056497013]      SELF: { 0 , 0 , 259 } / R[0]["Destroy"]
> [Instructions->4, 0041551711]      CALL: { 0 , 2 ,   1 } / R[0](R[1])
> [Instructions->5, 0054757084]    RETURN: { 0 , 1 ,   0 } / return 

> [Constants->0] (String) "game"
> [Constants->1] (String) "CoreGui"
> [Constants->2] (String) "FinityUI"
> [Constants->3] (String) "Destroy"

.function (ID: 49616357) - 0 Parameter(s), Stack Size = 3, 0 Upvalues

> #Instructions: 17
> #Constants: 5
> #Prototypes: 2

> [Instructions->00, 0017419727] GETGLOBAL: { 0 , 0 ,   0 } / R[0] = _ENV["game"]
> [Instructions->01, 0050830306]      SELF: { 0 , 0 , 257 } / R[0]["GetService"]
> [Instructions->02, 0009651682]     LOADK: { 2 , 2 ,   0 } / R[2] = "RunService"
> [Instructions->03, 0041777143]      CALL: { 0 , 3 ,   2 } / R[0] = R[0](R[1] to R[2])
> [Instructions->04, 0066704960]  GETTABLE: { 0 , 0 , 259 } / R[0] = R[0]["RenderStepped"]
> [Instructions->05, 0045701995]      SELF: { 0 , 0 , 260 } / R[0]["connect"]
> [Instructions->06, 0006286679]   CLOSURE: { 2 , 0 ,   0 } / 
> [Instructions->07, 0064758533]      CALL: { 0 , 3 ,   1 } / R[0](R[1] to R[2])
> [Instructions->08, 0009650211] GETGLOBAL: { 0 , 0 ,   0 } / R[0] = _ENV["game"]
> [Instructions->09, 0041699162]      SELF: { 0 , 0 , 257 } / R[0]["GetService"]
> [Instructions->10, 0062571956]     LOADK: { 2 , 2 ,   0 } / R[2] = "RunService"
> [Instructions->11, 0027979344]      CALL: { 0 , 3 ,   2 } / R[0] = R[0](R[1] to R[2])
> [Instructions->12, 0006510247]  GETTABLE: { 0 , 0 , 259 } / R[0] = R[0]["RenderStepped"]
> [Instructions->13, 0009498781]      SELF: { 0 , 0 , 260 } / R[0]["connect"]
> [Instructions->14, 0033673386]   CLOSURE: { 2 , 1 ,   0 } / 
> [Instructions->15, 0039859016]      CALL: { 0 , 3 ,   1 } / R[0](R[1] to R[2])
> [Instructions->16, 0032153083]    RETURN: { 0 , 1 ,   0 } / return 

> [Constants->0] (String) "game"
> [Constants->1] (String) "GetService"
> [Constants->2] (String) "RunService"
> [Constants->3] (String) "RenderStepped"
> [Constants->4] (String) "connect"

.function (ID: 2484769) - 0 Parameter(s), Stack Size = 9, 0 Upvalues

> #Instructions: 31
> #Constants: 10
> #Prototypes: 1

> [Instructions->00, 0013294932] GETGLOBAL: { 0 ,   0 ,   0 } / R[0] = _ENV["_G"]
> [Instructions->01, 0033542800]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["Disabled"]
> [Instructions->02, 0032937974]      TEST: { 0 ,   0 ,   1 } / 
> [Instructions->03, 0000882207]       JMP: { 0 ,   1 ,   0 } / goto 5

> [Instructions->04, 0046757008]       JMP: { 0 ,  25 ,   0 } / goto 30

> [Instructions->05, 0062202334] GETGLOBAL: { 0 ,   2 ,   0 } / R[0] = _ENV["next"]

> [Instructions->06, 0008389414] GETGLOBAL: { 1 ,   3 ,   0 } / R[1] = _ENV["game"]
> [Instructions->07, 0041985804]      SELF: { 1 ,   1 , 260 } / R[1]["GetService"]
> [Instructions->08, 0010655120]     LOADK: { 3 ,   5 ,   0 } / R[3] = "Players"
> [Instructions->09, 0027850486]      CALL: { 1 ,   3 ,   2 } / R[1] = R[1](R[2] to R[3])
> [Instructions->10, 0066789619]      SELF: { 1 ,   1 , 262 } / R[1]["GetPlayers"]
> [Instructions->11, 0050188922]      CALL: { 1 ,   2 ,   3 } / R[1] to R[2] = R[1](R[2])
> [Instructions->12, 0042767174]       JMP: { 0 ,  15 ,   0 } / goto 28

> [Instructions->13, 0052067718]  GETTABLE: { 5 ,   4 , 263 } / R[5] = R[4]["Name"]

> [Instructions->14, 0008125645] GETGLOBAL: { 6 ,   3 ,   0 } / R[6] = _ENV["game"]
> [Instructions->15, 0028006040]      SELF: { 6 ,   6 , 260 } / R[6]["GetService"]
> [Instructions->16, 0007925152]     LOADK: { 8 ,   5 ,   0 } / R[8] = "Players"
> [Instructions->17, 0017379903]      CALL: { 6 ,   3 ,   2 } / R[6] = R[6](R[7] to R[8])
> [Instructions->18, 0048719652]  GETTABLE: { 6 ,   6 , 264 } / R[6] = R[6]["LocalPlayer"]
> [Instructions->19, 0032004760]  GETTABLE: { 6 ,   6 , 263 } / R[6] = R[6]["Name"]
> [Instructions->20, 0018530704]        EQ: { 0 ,   5 ,   6 } / if R[5] == R[6] then PC++
> [Instructions->21, 0042603217]       JMP: { 0 ,   1 ,   0 } / goto 23

> [Instructions->22, 0043378024]       JMP: { 0 ,   4 ,   0 } / goto 27

> [Instructions->23, 0017333929] GETGLOBAL: { 5 ,   9 ,   0 } / R[5] = _ENV["pcall"]

> [Instructions->24, 0046283012]      MOVE: { 0 ,   0 ,   0 } / R[0] = R[0]
> [Instructions->25, 0037080556]      MOVE: { 0 ,   4 ,   0 } / R[0] = R[4]
> [Instructions->26, 0019112457]      CALL: { 5 ,   2 ,   1 } / R[5](R[6])
> [Instructions->27, 0006327290]      MOVE: { 0 ,   0 ,   0 } / R[0] = R[0]

> [Instructions->28, 0066910957]      MOVE: { 0 ,   0 ,   0 } / R[0] = R[0]

> [Instructions->29, 0056619841]       JMP: { 0 , -17 ,   0 } / goto 13

> [Instructions->30, 0048061559]    RETURN: { 0 ,   1 ,   0 } / return 


> [Constants->0] (String) "_G"
> [Constants->1] (String) "Disabled"
> [Constants->2] (String) "next"
> [Constants->3] (String) "game"
> [Constants->4] (String) "GetService"
> [Constants->5] (String) "Players"
> [Constants->6] (String) "GetPlayers"
> [Constants->7] (String) "Name"
> [Constants->8] (String) "LocalPlayer"
> [Constants->9] (String) "pcall"

.function (ID: 21929075) - 0 Parameter(s), Stack Size = 5, 0 Upvalues

> #Instructions: 40
> #Constants: 16
> #Prototypes: 0

> [Instructions->00, 0017402081]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->01, 0049895099]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->02, 0027194556]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->03, 0032025367] GETGLOBAL: { 1 ,   2 ,   0 } / R[1] = _ENV["Vector3"]
> [Instructions->04, 0019622855]  GETTABLE: { 1 ,   1 , 259 } / R[1] = R[1]["new"]
> [Instructions->05, 0033378363] GETGLOBAL: { 2 ,   4 ,   0 } / R[2] = _ENV["_G"]
> [Instructions->06, 0024222790]  GETTABLE: { 2 ,   2 , 261 } / R[2] = R[2]["HeadSize"]
> [Instructions->07, 0008739493] GETGLOBAL: { 3 ,   4 ,   0 } / R[3] = _ENV["_G"]
> [Instructions->08, 0060539985]  GETTABLE: { 3 ,   3 , 261 } / R[3] = R[3]["HeadSize"]
> [Instructions->09, 0054502628] GETGLOBAL: { 4 ,   4 ,   0 } / R[4] = _ENV["_G"]
> [Instructions->10, 0002958157]  GETTABLE: { 4 ,   4 , 261 } / R[4] = R[4]["HeadSize"]
> [Instructions->11, 0022564629]      CALL: { 1 ,   4 ,   2 } / R[1] = R[1](R[2] to R[4])
> [Instructions->12, 0055074673]  SETTABLE: { 0 , 262 ,   1 } / R[0]["Size"] = R[1]
> [Instructions->13, 0033276518]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->14, 0018825025]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->15, 0058202262]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->16, 0064821013] GETGLOBAL: { 1 ,   7 ,   0 } / R[1] = _ENV["Transparency"]
> [Instructions->17, 0012961649]  SETTABLE: { 0 , 263 ,   1 } / R[0]["Transparency"] = R[1]
> [Instructions->18, 0015878802]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->19, 0036270167]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->20, 0043270702]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->21, 0011645878] GETGLOBAL: { 1 ,   8 ,   0 } / R[1] = _ENV["BrickColor"]
> [Instructions->22, 0013251760]  GETTABLE: { 1 ,   1 , 259 } / R[1] = R[1]["new"]
> [Instructions->23, 0031254666] GETGLOBAL: { 2 ,   4 ,   0 } / R[2] = _ENV["_G"]
> [Instructions->24, 0045884589]  GETTABLE: { 2 ,   2 , 265 } / R[2] = R[2]["ColorR"]
> [Instructions->25, 0015964131] GETGLOBAL: { 3 ,   4 ,   0 } / R[3] = _ENV["_G"]
> [Instructions->26, 0040792587]  GETTABLE: { 3 ,   3 , 266 } / R[3] = R[3]["ColorG"]
> [Instructions->27, 0014523486] GETGLOBAL: { 4 ,   4 ,   0 } / R[4] = _ENV["_G"]
> [Instructions->28, 0031547264]  GETTABLE: { 4 ,   4 , 267 } / R[4] = R[4]["ColorB"]
> [Instructions->29, 0061392297]      CALL: { 1 ,   4 ,   2 } / R[1] = R[1](R[2] to R[4])
> [Instructions->30, 0032566291]  SETTABLE: { 0 , 264 ,   1 } / R[0]["BrickColor"] = R[1]
> [Instructions->31, 0048291842]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->32, 0009330841]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->33, 0024772536]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->34, 0037876024]  SETTABLE: { 0 , 268 , 269 } / R[0]["Material"] = "Neon"
> [Instructions->35, 0061272232]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->36, 0026202854]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->37, 0046574016]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->38, 0052503786]  SETTABLE: { 0 , 270 , 271 } / R[0]["CanCollide"] = nil
> [Instructions->39, 0031237247]    RETURN: { 0 ,   1 ,   0 } / return 

> [Constants->0] (String) "Character"
> [Constants->1] (String) "HumanoidRootPart"
> [Constants->2] (String) "Vector3"
> [Constants->3] (String) "new"
> [Constants->4] (String) "_G"
> [Constants->5] (String) "HeadSize"
> [Constants->6] (String) "Size"
> [Constants->7] (String) "Transparency"
> [Constants->8] (String) "BrickColor"
> [Constants->9] (String) "ColorR"
> [Constants->10] (String) "ColorG"
> [Constants->11] (String) "ColorB"
> [Constants->12] (String) "Material"
> [Constants->13] (String) "Neon"
> [Constants->14] (String) "CanCollide"
> [Constants->15] (Nil) nil

.function (ID: 64583935) - 0 Parameter(s), Stack Size = 9, 0 Upvalues

> #Instructions: 41
> #Constants: 11
> #Prototypes: 1

> [Instructions->00, 0052702521] GETGLOBAL: { 0 ,   0 ,   0 } / R[0] = _ENV["_G"]
> [Instructions->01, 0041770212]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["DisabledLocalTeam"]
> [Instructions->02, 0066337598]      TEST: { 0 ,   0 ,   1 } / 
> [Instructions->03, 0026231807]       JMP: { 0 ,   1 ,   0 } / goto 5

> [Instructions->04, 0048108513]       JMP: { 0 ,  35 ,   0 } / goto 40

> [Instructions->05, 0066723240] GETGLOBAL: { 0 ,   2 ,   0 } / R[0] = _ENV["pairs"]

> [Instructions->06, 0046670839] GETGLOBAL: { 1 ,   3 ,   0 } / R[1] = _ENV["game"]
> [Instructions->07, 0057635374]      SELF: { 1 ,   1 , 260 } / R[1]["GetService"]
> [Instructions->08, 0034775974]     LOADK: { 3 ,   5 ,   0 } / R[3] = "Players"
> [Instructions->09, 0031187310]      CALL: { 1 ,   3 ,   2 } / R[1] = R[1](R[2] to R[3])
> [Instructions->10, 0042314724]      SELF: { 1 ,   1 , 262 } / R[1]["GetChildren"]
> [Instructions->11, 0028087894]      CALL: { 1 ,   2 ,   0 } / R[1] to STACK_TOP = R[1](R[2])
> [Instructions->12, 0012263416]      CALL: { 0 ,   0 ,   4 } / R[0] to R[2] = R[0](R[1] to STACK_TOP)
> [Instructions->13, 0045981285]       JMP: { 0 ,  24 ,   0 } / goto 38

> [Instructions->14, 0021089015]  GETTABLE: { 5 ,   4 , 263 } / R[5] = R[4]["Name"]

> [Instructions->15, 0043975975] GETGLOBAL: { 6 ,   3 ,   0 } / R[6] = _ENV["game"]
> [Instructions->16, 0049025351]      SELF: { 6 ,   6 , 260 } / R[6]["GetService"]
> [Instructions->17, 0048206780]     LOADK: { 8 ,   5 ,   0 } / R[8] = "Players"
> [Instructions->18, 0004822558]      CALL: { 6 ,   3 ,   2 } / R[6] = R[6](R[7] to R[8])
> [Instructions->19, 0054269010]  GETTABLE: { 6 ,   6 , 264 } / R[6] = R[6]["LocalPlayer"]
> [Instructions->20, 0057685251]  GETTABLE: { 6 ,   6 , 263 } / R[6] = R[6]["Name"]
> [Instructions->21, 0037419429]        EQ: { 1 ,   5 ,   6 } / if R[5] == R[6] then PC++
> [Instructions->22, 0037072714]       JMP: { 0 ,  14 ,   0 } / goto 37

> [Instructions->23, 0018696837]  GETTABLE: { 5 ,   4 , 265 } / R[5] = R[4]["Team"]
> [Instructions->24, 0051408284] GETGLOBAL: { 6 ,   3 ,   0 } / R[6] = _ENV["game"]
> [Instructions->25, 0040284495]      SELF: { 6 ,   6 , 260 } / R[6]["GetService"]
> [Instructions->26, 0054703468]     LOADK: { 8 ,   5 ,   0 } / R[8] = "Players"
> [Instructions->27, 0013602673]      CALL: { 6 ,   3 ,   2 } / R[6] = R[6](R[7] to R[8])
> [Instructions->28, 0049853058]  GETTABLE: { 6 ,   6 , 264 } / R[6] = R[6]["LocalPlayer"]
> [Instructions->29, 0024966378]  GETTABLE: { 6 ,   6 , 265 } / R[6] = R[6]["Team"]
> [Instructions->30, 0048149618]        EQ: { 0 ,   5 ,   6 } / if R[5] == R[6] then PC++
> [Instructions->31, 0001792966]       JMP: { 0 ,   1 ,   0 } / goto 33

> [Instructions->32, 0027918372]       JMP: { 0 ,   4 ,   0 } / goto 37

> [Instructions->33, 0003278757] GETGLOBAL: { 5 ,  10 ,   0 } / R[5] = _ENV["pcall"]

> [Instructions->34, 0039556430]      MOVE: { 0 ,   0 ,   0 } / R[0] = R[0]
> [Instructions->35, 0016116020]      MOVE: { 0 ,   4 ,   0 } / R[0] = R[4]
> [Instructions->36, 0048842740]      CALL: { 5 ,   2 ,   1 } / R[5](R[6])
> [Instructions->37, 0038528434]      MOVE: { 0 ,   0 ,   0 } / R[0] = R[0]

> [Instructions->38, 0028741102]      MOVE: { 0 ,   0 ,   0 } / R[0] = R[0]

> [Instructions->39, 0046883436]       JMP: { 0 , -26 ,   0 } / goto 14

> [Instructions->40, 0001794145]    RETURN: { 0 ,   1 ,   0 } / return 


> [Constants->0] (String) "_G"
> [Constants->1] (String) "DisabledLocalTeam"
> [Constants->2] (String) "pairs"
> [Constants->3] (String) "game"
> [Constants->4] (String) "GetService"
> [Constants->5] (String) "Players"
> [Constants->6] (String) "GetChildren"
> [Constants->7] (String) "Name"
> [Constants->8] (String) "LocalPlayer"
> [Constants->9] (String) "Team"
> [Constants->10] (String) "pcall"

.function (ID: 31983798) - 0 Parameter(s), Stack Size = 5, 0 Upvalues

> #Instructions: 40
> #Constants: 16
> #Prototypes: 0

> [Instructions->00, 0021390319]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->01, 0059945099]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->02, 0022973669]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->03, 0009644939] GETGLOBAL: { 1 ,   2 ,   0 } / R[1] = _ENV["Vector3"]
> [Instructions->04, 0041419761]  GETTABLE: { 1 ,   1 , 259 } / R[1] = R[1]["new"]
> [Instructions->05, 0047763698] GETGLOBAL: { 2 ,   4 ,   0 } / R[2] = _ENV["_G"]
> [Instructions->06, 0048448040]  GETTABLE: { 2 ,   2 , 261 } / R[2] = R[2]["HeadSize"]
> [Instructions->07, 0017609292] GETGLOBAL: { 3 ,   4 ,   0 } / R[3] = _ENV["_G"]
> [Instructions->08, 0060877296]  GETTABLE: { 3 ,   3 , 261 } / R[3] = R[3]["HeadSize"]
> [Instructions->09, 0005271225] GETGLOBAL: { 4 ,   4 ,   0 } / R[4] = _ENV["_G"]
> [Instructions->10, 0010939519]  GETTABLE: { 4 ,   4 , 261 } / R[4] = R[4]["HeadSize"]
> [Instructions->11, 0042923623]      CALL: { 1 ,   4 ,   2 } / R[1] = R[1](R[2] to R[4])
> [Instructions->12, 0060359516]  SETTABLE: { 0 , 262 ,   1 } / R[0]["Size"] = R[1]
> [Instructions->13, 0044937746]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->14, 0032890331]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->15, 0065465994]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->16, 0047145637] GETGLOBAL: { 1 ,   7 ,   0 } / R[1] = _ENV["Transparency"]
> [Instructions->17, 0015690796]  SETTABLE: { 0 , 263 ,   1 } / R[0]["Transparency"] = R[1]
> [Instructions->18, 0026305837]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->19, 0052032102]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->20, 0006238011]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->21, 0062179127] GETGLOBAL: { 1 ,   8 ,   0 } / R[1] = _ENV["BrickColor"]
> [Instructions->22, 0007159395]  GETTABLE: { 1 ,   1 , 259 } / R[1] = R[1]["new"]
> [Instructions->23, 0043903659] GETGLOBAL: { 2 ,   4 ,   0 } / R[2] = _ENV["_G"]
> [Instructions->24, 0045192589]  GETTABLE: { 2 ,   2 , 265 } / R[2] = R[2]["ColorR"]
> [Instructions->25, 0046397026] GETGLOBAL: { 3 ,   4 ,   0 } / R[3] = _ENV["_G"]
> [Instructions->26, 0043123311]  GETTABLE: { 3 ,   3 , 266 } / R[3] = R[3]["ColorG"]
> [Instructions->27, 0003834121] GETGLOBAL: { 4 ,   4 ,   0 } / R[4] = _ENV["_G"]
> [Instructions->28, 0001881869]  GETTABLE: { 4 ,   4 , 267 } / R[4] = R[4]["ColorB"]
> [Instructions->29, 0032630239]      CALL: { 1 ,   4 ,   2 } / R[1] = R[1](R[2] to R[4])
> [Instructions->30, 0051681087]  SETTABLE: { 0 , 264 ,   1 } / R[0]["BrickColor"] = R[1]
> [Instructions->31, 0054743089]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->32, 0015702570]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->33, 0026929885]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->34, 0017997765]  SETTABLE: { 0 , 268 , 269 } / R[0]["Material"] = "Neon"
> [Instructions->35, 0014357457]  GETUPVAL: { 0 ,   0 ,   0 } / R[0] = Upvalues[0]
> [Instructions->36, 0022747732]  GETTABLE: { 0 ,   0 , 256 } / R[0] = R[0]["Character"]
> [Instructions->37, 0064779147]  GETTABLE: { 0 ,   0 , 257 } / R[0] = R[0]["HumanoidRootPart"]
> [Instructions->38, 0010742767]  SETTABLE: { 0 , 270 , 271 } / R[0]["CanCollide"] = nil
> [Instructions->39, 0032495770]    RETURN: { 0 ,   1 ,   0 } / return 

> [Constants->0] (String) "Character"
> [Constants->1] (String) "HumanoidRootPart"
> [Constants->2] (String) "Vector3"
> [Constants->3] (String) "new"
> [Constants->4] (String) "_G"
> [Constants->5] (String) "HeadSize"
> [Constants->6] (String) "Size"
> [Constants->7] (String) "Transparency"
> [Constants->8] (String) "BrickColor"
> [Constants->9] (String) "ColorR"
> [Constants->10] (String) "ColorG"
> [Constants->11] (String) "ColorB"
> [Constants->12] (String) "Material"
> [Constants->13] (String) "Neon"
> [Constants->14] (String) "CanCollide"
> [Constants->15] (Nil) nil

