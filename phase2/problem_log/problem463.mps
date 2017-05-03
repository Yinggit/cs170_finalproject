NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(0,0)
 G  rep(1,1)
 G  rep(2,2)
 G  rep(3,3)
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       9.9999999999997868e-03
    list[0]   cost      5
    list[0]   rep(0,0)  -1
    list[1]   cost      3
    list[1]   rep(1,1)  -1
    list[2]   OBJ       1
    list[2]   cost      4
    list[2]   rep(2,2)  -1
    list[3]   OBJ       2
    list[3]   cost      3
    list[3]   rep(3,3)  -1
    indicator[0]  rep(0,0)  1
    indicator[1]  rep(1,1)  1
    indicator[2]  rep(2,2)  1
    indicator[3]  rep(3,3)  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -10
    RHS1      cost      10
    RHS1      weight    10
BOUNDS
 BV BND1      list[0] 
 BV BND1      list[1] 
 BV BND1      list[2] 
 BV BND1      list[3] 
 LI BND1      indicator[0]  0
 LI BND1      indicator[1]  0
 LI BND1      indicator[2]  0
 LI BND1      indicator[3]  0
ENDATA
