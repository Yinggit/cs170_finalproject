NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(0,0)
 G  rep(0,1)
 G  rep(1,2)
 G  rep(1,3)
 G  rep(2,4)
 G  rep(3,5)
 G  rep(4,6)
 G  rep(5,7)
 L  constr_0
 L  constr_1
 L  constr_2
 L  constr_3
 L  constr_4
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       60
    list[0]   cost      20
    list[0]   weight    5
    list[0]   rep(0,0)  -1
    list[1]   OBJ       20
    list[1]   cost      15
    list[1]   weight    10
    list[1]   rep(0,1)  -1
    list[2]   OBJ       120
    list[2]   cost      30
    list[2]   weight    20
    list[2]   rep(1,2)  -1
    list[3]   OBJ       55
    list[3]   cost      1
    list[3]   weight    11
    list[3]   rep(1,3)  -1
    list[4]   OBJ       10
    list[4]   cost      5
    list[4]   weight    1
    list[4]   rep(2,4)  -1
    list[5]   OBJ       64
    list[5]   cost      50
    list[5]   weight    8
    list[5]   rep(3,5)  -1
    list[6]   OBJ       36
    list[6]   cost      30
    list[6]   weight    6
    list[6]   rep(4,6)  -1
    list[7]   OBJ       1
    list[7]   cost      1
    list[7]   weight    1
    list[7]   rep(5,7)  -1
    indicator[0]  rep(0,0)  1
    indicator[0]  rep(0,1)  1
    indicator[0]  constr_0  1
    indicator[0]  constr_1  1
    indicator[1]  rep(1,2)  1
    indicator[1]  rep(1,3)  1
    indicator[1]  constr_0  1
    indicator[2]  rep(2,4)  1
    indicator[2]  constr_1  1
    indicator[2]  constr_2  1
    indicator[2]  constr_3  1
    indicator[3]  rep(3,5)  1
    indicator[3]  constr_2  1
    indicator[3]  constr_4  1
    indicator[4]  rep(4,6)  1
    indicator[4]  constr_3  1
    indicator[5]  rep(5,7)  1
    indicator[5]  constr_4  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -85
    RHS1      cost      85
    RHS1      weight    25
    RHS1      constr_0  1
    RHS1      constr_1  1
    RHS1      constr_2  1
    RHS1      constr_3  1
    RHS1      constr_4  1
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
ENDATA
