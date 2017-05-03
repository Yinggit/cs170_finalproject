NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(0,0)
 G  rep(1,1)
 G  rep(2,2)
 G  rep(3,3)
 G  rep(4,4)
 G  rep(5,5)
 G  rep(6,6)
 G  rep(7,7)
 G  rep(8,8)
 L  constr_0
 L  constr_1
 L  constr_2
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       50
    list[0]   cost      50
    list[0]   weight    51
    list[0]   rep(0,0)  -1
    list[1]   OBJ       -1
    list[1]   cost      1
    list[1]   weight    1
    list[1]   rep(1,1)  -1
    list[2]   OBJ       10
    list[2]   cost      20
    list[2]   weight    8
    list[2]   rep(2,2)  -1
    list[3]   cost      5
    list[3]   weight    15
    list[3]   rep(3,3)  -1
    list[4]   OBJ       10
    list[4]   cost      5
    list[4]   weight    15
    list[4]   rep(4,4)  -1
    list[5]   OBJ       -1
    list[5]   cost      2
    list[5]   weight    2
    list[5]   rep(5,5)  -1
    list[6]   OBJ       -5
    list[6]   cost      10
    list[6]   weight    3
    list[6]   rep(6,6)  -1
    list[7]   OBJ       -1
    list[7]   cost      50
    list[7]   weight    1
    list[7]   rep(7,7)  -1
    list[8]   OBJ       5
    list[8]   cost      35
    list[8]   weight    15
    list[8]   rep(8,8)  -1
    indicator[0]  rep(0,0)  1
    indicator[0]  constr_0  1
    indicator[1]  rep(1,1)  1
    indicator[2]  rep(2,2)  1
    indicator[2]  constr_0  1
    indicator[3]  rep(3,3)  1
    indicator[3]  constr_1  1
    indicator[4]  rep(4,4)  1
    indicator[4]  constr_2  1
    indicator[5]  rep(5,5)  1
    indicator[6]  rep(6,6)  1
    indicator[7]  rep(7,7)  1
    indicator[8]  rep(8,8)  1
    indicator[8]  constr_1  1
    indicator[8]  constr_2  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -50
    RHS1      cost      50
    RHS1      weight    50
    RHS1      constr_0  1
    RHS1      constr_1  1
    RHS1      constr_2  1
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
