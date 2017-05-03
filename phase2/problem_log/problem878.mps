NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(0,0)
 G  rep(1,1)
 L  constr_0
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       50
    list[0]   cost      50
    list[0]   weight    15
    list[0]   rep(0,0)  -1
    list[1]   OBJ       25
    list[1]   cost      75
    list[1]   weight    10
    list[1]   rep(1,1)  -1
    indicator[0]  rep(0,0)  1
    indicator[0]  constr_0  1
    indicator[1]  rep(1,1)  1
    indicator[1]  constr_0  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -50
    RHS1      cost      50
    RHS1      weight    10
    RHS1      constr_0  1
BOUNDS
 BV BND1      list[0] 
 BV BND1      list[1] 
 LI BND1      indicator[0]  0
 LI BND1      indicator[1]  0
ENDATA
