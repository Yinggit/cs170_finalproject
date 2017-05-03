NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(0,0)
 G  rep(1,1)
 L  constr_0
 L  constr_1
 L  constr_2
 L  constr_3
 L  constr_4
 L  constr_5
 L  constr_6
 L  constr_7
 L  constr_8
 L  constr_9
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       5
    list[0]   weight    99
    list[0]   rep(0,0)  -1
    list[1]   OBJ       150
    list[1]   cost      50
    list[1]   weight    2
    list[1]   rep(1,1)  -1
    indicator[0]  rep(0,0)  1
    indicator[0]  constr_0  1
    indicator[0]  constr_1  1
    indicator[0]  constr_2  1
    indicator[0]  constr_3  1
    indicator[0]  constr_4  1
    indicator[0]  constr_5  1
    indicator[0]  constr_6  1
    indicator[0]  constr_7  1
    indicator[0]  constr_8  1
    indicator[0]  constr_9  1
    indicator[1]  rep(1,1)  1
    indicator[1]  constr_0  1
    indicator[1]  constr_1  1
    indicator[1]  constr_2  1
    indicator[1]  constr_3  1
    indicator[1]  constr_4  1
    indicator[1]  constr_5  1
    indicator[1]  constr_6  1
    indicator[1]  constr_7  1
    indicator[1]  constr_8  1
    indicator[1]  constr_9  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      weight    100
    RHS1      constr_0  1
    RHS1      constr_1  1
    RHS1      constr_2  1
    RHS1      constr_3  1
    RHS1      constr_4  1
    RHS1      constr_5  1
    RHS1      constr_6  1
    RHS1      constr_7  1
    RHS1      constr_8  1
    RHS1      constr_9  1
BOUNDS
 BV BND1      list[0] 
 BV BND1      list[1] 
 LI BND1      indicator[0]  0
 LI BND1      indicator[1]  0
ENDATA
