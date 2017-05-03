NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(0,0)
 G  rep(0,19)
 G  rep(1,1)
 G  rep(1,2)
 G  rep(2,3)
 G  rep(2,4)
 G  rep(2,5)
 G  rep(3,6)
 G  rep(3,7)
 G  rep(3,8)
 G  rep(3,9)
 G  rep(3,10)
 G  rep(3,11)
 G  rep(4,12)
 G  rep(5,13)
 G  rep(5,18)
 G  rep(6,14)
 G  rep(7,15)
 G  rep(7,17)
 G  rep(8,16)
 L  constr_0
 L  constr_1
 L  constr_2
 L  constr_3
 L  constr_4
 L  constr_5
 L  constr_6
 L  constr_7
 L  constr_8
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       21
    list[0]   cost      13
    list[0]   weight    13
    list[0]   rep(0,0)  -1
    list[1]   OBJ       266
    list[1]   cost      2
    list[1]   weight    75
    list[1]   rep(1,1)  -1
    list[2]   OBJ       40
    list[2]   cost      7
    list[2]   weight    6
    list[2]   rep(1,2)  -1
    list[3]   OBJ       10
    list[3]   cost      5
    list[3]   weight    18
    list[3]   rep(2,3)  -1
    list[4]   OBJ       8
    list[4]   cost      4
    list[4]   weight    23
    list[4]   rep(2,4)  -1
    list[5]   OBJ       499
    list[5]   cost      1
    list[5]   weight    81
    list[5]   rep(2,5)  -1
    list[6]   OBJ       -4
    list[6]   cost      13
    list[6]   weight    7
    list[6]   rep(3,6)  -1
    list[7]   OBJ       39
    list[7]   cost      17
    list[7]   weight    17
    list[7]   rep(3,7)  -1
    list[8]   cost      21
    list[8]   weight    31
    list[8]   rep(3,8)  -1
    list[9]   OBJ       13
    list[9]   cost      15
    list[9]   weight    22
    list[9]   rep(3,9)  -1
    list[10]  OBJ       58
    list[10]  cost      7
    list[10]  weight    25
    list[10]  rep(3,10)  -1
    list[11]  OBJ       -5
    list[11]  cost      7
    list[11]  weight    19
    list[11]  rep(3,11)  -1
    list[12]  OBJ       25
    list[12]  cost      5
    list[12]  weight    19
    list[12]  rep(4,12)  -1
    list[13]  OBJ       12
    list[13]  cost      2
    list[13]  weight    16
    list[13]  rep(5,13)  -1
    list[14]  OBJ       7
    list[14]  cost      18
    list[14]  weight    26
    list[14]  rep(6,14)  -1
    list[15]  OBJ       19
    list[15]  cost      15
    list[15]  weight    23
    list[15]  rep(7,15)  -1
    list[16]  OBJ       4542
    list[16]  cost      3
    list[16]  weight    19
    list[16]  rep(8,16)  -1
    list[17]  OBJ       13
    list[17]  cost      2
    list[17]  weight    5
    list[17]  rep(7,17)  -1
    list[18]  OBJ       4
    list[18]  cost      2
    list[18]  weight    1
    list[18]  rep(5,18)  -1
    list[19]  OBJ       -1
    list[19]  cost      17
    list[19]  weight    2
    list[19]  rep(0,19)  -1
    indicator[0]  rep(0,0)  1
    indicator[0]  rep(0,19)  1
    indicator[0]  constr_0  1
    indicator[0]  constr_3  1
    indicator[0]  constr_4  1
    indicator[1]  rep(1,1)  1
    indicator[1]  rep(1,2)  1
    indicator[1]  constr_0  1
    indicator[1]  constr_3  1
    indicator[2]  rep(2,3)  1
    indicator[2]  rep(2,4)  1
    indicator[2]  rep(2,5)  1
    indicator[2]  constr_0  1
    indicator[2]  constr_4  1
    indicator[3]  rep(3,6)  1
    indicator[3]  rep(3,7)  1
    indicator[3]  rep(3,8)  1
    indicator[3]  rep(3,9)  1
    indicator[3]  rep(3,10)  1
    indicator[3]  rep(3,11)  1
    indicator[3]  constr_1  1
    indicator[3]  constr_5  1
    indicator[4]  rep(4,12)  1
    indicator[4]  constr_1  1
    indicator[4]  constr_6  1
    indicator[5]  rep(5,13)  1
    indicator[5]  rep(5,18)  1
    indicator[5]  constr_1  1
    indicator[5]  constr_5  1
    indicator[5]  constr_6  1
    indicator[6]  rep(6,14)  1
    indicator[6]  constr_2  1
    indicator[6]  constr_8  1
    indicator[7]  rep(7,15)  1
    indicator[7]  rep(7,17)  1
    indicator[7]  constr_2  1
    indicator[7]  constr_7  1
    indicator[7]  constr_8  1
    indicator[8]  rep(8,16)  1
    indicator[8]  constr_2  1
    indicator[8]  constr_7  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -20
    RHS1      cost      20
    RHS1      weight    157
    RHS1      constr_0  1
    RHS1      constr_1  1
    RHS1      constr_2  1
    RHS1      constr_3  1
    RHS1      constr_4  1
    RHS1      constr_5  1
    RHS1      constr_6  1
    RHS1      constr_7  1
    RHS1      constr_8  1
BOUNDS
 BV BND1      list[0] 
 BV BND1      list[1] 
 BV BND1      list[2] 
 BV BND1      list[3] 
 BV BND1      list[4] 
 BV BND1      list[5] 
 BV BND1      list[6] 
 BV BND1      list[7] 
 BV BND1      list[8] 
 BV BND1      list[9] 
 BV BND1      list[10]
 BV BND1      list[11]
 BV BND1      list[12]
 BV BND1      list[13]
 BV BND1      list[14]
 BV BND1      list[15]
 BV BND1      list[16]
 BV BND1      list[17]
 BV BND1      list[18]
 BV BND1      list[19]
 LI BND1      indicator[0]  0
 LI BND1      indicator[1]  0
 LI BND1      indicator[2]  0
 LI BND1      indicator[3]  0
 LI BND1      indicator[4]  0
 LI BND1      indicator[5]  0
 LI BND1      indicator[6]  0
 LI BND1      indicator[7]  0
 LI BND1      indicator[8]  0
ENDATA
