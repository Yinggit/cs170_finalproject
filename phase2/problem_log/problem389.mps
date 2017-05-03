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
 G  rep(9,9)
 L  constr_0
 L  constr_1
 L  constr_2
 L  constr_3
 L  constr_4
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       10
    list[0]   cost      20
    list[0]   weight    10
    list[0]   rep(0,0)  -1
    list[1]   OBJ       10
    list[1]   cost      30
    list[1]   weight    20
    list[1]   rep(1,1)  -1
    list[2]   OBJ       10
    list[2]   cost      40
    list[2]   weight    30
    list[2]   rep(2,2)  -1
    list[3]   OBJ       10
    list[3]   cost      50
    list[3]   weight    40
    list[3]   rep(3,3)  -1
    list[4]   OBJ       10
    list[4]   cost      60
    list[4]   weight    50
    list[4]   rep(4,4)  -1
    list[5]   OBJ       100
    list[5]   cost      200
    list[5]   weight    100
    list[5]   rep(5,5)  -1
    list[6]   OBJ       100
    list[6]   cost      300
    list[6]   weight    200
    list[6]   rep(6,6)  -1
    list[7]   OBJ       100
    list[7]   cost      400
    list[7]   weight    300
    list[7]   rep(7,7)  -1
    list[8]   OBJ       100
    list[8]   cost      500
    list[8]   weight    400
    list[8]   rep(8,8)  -1
    list[9]   OBJ       100
    list[9]   cost      600
    list[9]   weight    500
    list[9]   rep(9,9)  -1
    indicator[0]  rep(0,0)  1
    indicator[0]  constr_0  1
    indicator[1]  rep(1,1)  1
    indicator[1]  constr_0  1
    indicator[2]  rep(2,2)  1
    indicator[2]  constr_1  1
    indicator[3]  rep(3,3)  1
    indicator[3]  constr_1  1
    indicator[4]  rep(4,4)  1
    indicator[4]  constr_2  1
    indicator[5]  rep(5,5)  1
    indicator[5]  constr_2  1
    indicator[6]  rep(6,6)  1
    indicator[6]  constr_3  1
    indicator[7]  rep(7,7)  1
    indicator[7]  constr_3  1
    indicator[8]  rep(8,8)  1
    indicator[8]  constr_4  1
    indicator[9]  rep(9,9)  1
    indicator[9]  constr_4  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -1000
    RHS1      cost      1000
    RHS1      weight    500
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
 BV BND1      list[8] 
 BV BND1      list[9] 
 LI BND1      indicator[0]  0
 LI BND1      indicator[1]  0
 LI BND1      indicator[2]  0
 LI BND1      indicator[3]  0
 LI BND1      indicator[4]  0
 LI BND1      indicator[5]  0
 LI BND1      indicator[6]  0
 LI BND1      indicator[7]  0
 LI BND1      indicator[8]  0
 LI BND1      indicator[9]  0
ENDATA
