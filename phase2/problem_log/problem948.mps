NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(0,1)
 G  rep(1,2)
 G  rep(2,3)
 G  rep(3,4)
 G  rep(4,0)
 G  rep(5,5)
 G  rep(6,6)
 G  rep(7,7)
 L  constr_0
 L  constr_1
 L  constr_2
 L  constr_3
 L  constr_4
 L  constr_5
 L  constr_6
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       -99
    list[0]   cost      100
    list[0]   weight    4e+09
    list[0]   rep(4,0)  -1
    list[1]   OBJ       79
    list[1]   rep(0,1)  -1
    list[2]   OBJ       20
    list[2]   cost      10
    list[2]   weight    1
    list[2]   rep(1,2)  -1
    list[3]   OBJ       30
    list[3]   cost      10
    list[3]   weight    1
    list[3]   rep(2,3)  -1
    list[4]   OBJ       40
    list[4]   cost      10
    list[4]   weight    1
    list[4]   rep(3,4)  -1
    list[5]   OBJ       59
    list[5]   cost      1
    list[5]   weight    10
    list[5]   rep(5,5)  -1
    list[6]   OBJ       60
    list[6]   cost      10
    list[6]   weight    1
    list[6]   rep(6,6)  -1
    list[7]   OBJ       70
    list[7]   cost      10
    list[7]   weight    1
    list[7]   rep(7,7)  -1
    indicator[0]  rep(0,1)  1
    indicator[1]  rep(1,2)  1
    indicator[1]  constr_0  1
    indicator[1]  constr_4  1
    indicator[1]  constr_5  1
    indicator[1]  constr_6  1
    indicator[2]  rep(2,3)  1
    indicator[2]  constr_0  1
    indicator[2]  constr_1  1
    indicator[2]  constr_5  1
    indicator[2]  constr_6  1
    indicator[3]  rep(3,4)  1
    indicator[3]  constr_0  1
    indicator[3]  constr_1  1
    indicator[3]  constr_2  1
    indicator[3]  constr_6  1
    indicator[4]  rep(4,0)  1
    indicator[4]  constr_0  1
    indicator[4]  constr_1  1
    indicator[4]  constr_2  1
    indicator[4]  constr_3  1
    indicator[5]  rep(5,5)  1
    indicator[5]  constr_1  1
    indicator[5]  constr_2  1
    indicator[5]  constr_3  1
    indicator[5]  constr_4  1
    indicator[6]  rep(6,6)  1
    indicator[6]  constr_2  1
    indicator[6]  constr_3  1
    indicator[6]  constr_4  1
    indicator[6]  constr_5  1
    indicator[7]  rep(7,7)  1
    indicator[7]  constr_3  1
    indicator[7]  constr_4  1
    indicator[7]  constr_5  1
    indicator[7]  constr_6  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -100
    RHS1      cost      100
    RHS1      weight    4e+09
    RHS1      constr_0  1
    RHS1      constr_1  1
    RHS1      constr_2  1
    RHS1      constr_3  1
    RHS1      constr_4  1
    RHS1      constr_5  1
    RHS1      constr_6  1
BOUNDS
 BV BND1      list[0] 
 BV BND1      list[1] 
 BV BND1      list[2] 
 BV BND1      list[3] 
 BV BND1      list[4] 
 BV BND1      list[5] 
 BV BND1      list[6] 
 BV BND1      list[7] 
 LI BND1      indicator[0]  0
 LI BND1      indicator[1]  0
 LI BND1      indicator[2]  0
 LI BND1      indicator[3]  0
 LI BND1      indicator[4]  0
 LI BND1      indicator[5]  0
 LI BND1      indicator[6]  0
 LI BND1      indicator[7]  0
ENDATA
