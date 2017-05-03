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
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       100
    list[0]   cost      300
    list[0]   weight    300
    list[0]   rep(0,0)  -1
    list[1]   OBJ       200
    list[1]   cost      600
    list[1]   weight    600
    list[1]   rep(1,1)  -1
    list[2]   OBJ       100
    list[2]   cost      300
    list[2]   weight    300
    list[2]   rep(2,2)  -1
    list[3]   OBJ       50
    list[3]   cost      150
    list[3]   weight    150
    list[3]   rep(3,3)  -1
    list[4]   OBJ       50
    list[4]   cost      150
    list[4]   weight    150
    list[4]   rep(4,4)  -1
    list[5]   OBJ       200
    list[5]   cost      600
    list[5]   weight    600
    list[5]   rep(5,5)  -1
    indicator[0]  rep(0,0)  1
    indicator[1]  rep(1,1)  1
    indicator[2]  rep(2,2)  1
    indicator[3]  rep(3,3)  1
    indicator[4]  rep(4,4)  1
    indicator[5]  rep(5,5)  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -1200
    RHS1      cost      1200
    RHS1      weight    1200
BOUNDS
 BV BND1      list[0] 
 BV BND1      list[1] 
 BV BND1      list[2] 
 BV BND1      list[3] 
 BV BND1      list[4] 
 BV BND1      list[5] 
 LI BND1      indicator[0]  0
 LI BND1      indicator[1]  0
 LI BND1      indicator[2]  0
 LI BND1      indicator[3]  0
 LI BND1      indicator[4]  0
 LI BND1      indicator[5]  0
ENDATA
