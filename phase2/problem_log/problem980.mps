NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(0,0)
 G  rep(0,1)
 G  rep(0,2)
 G  rep(0,3)
 G  rep(0,4)
 G  rep(0,5)
 G  rep(1,6)
 G  rep(1,7)
 G  rep(1,8)
 G  rep(1,9)
 G  rep(2,10)
 G  rep(2,11)
 G  rep(2,12)
 G  rep(2,13)
 G  rep(3,14)
 G  rep(3,15)
 G  rep(3,16)
 G  rep(3,17)
 L  constr_0
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       200
    list[0]   cost      100
    list[0]   weight    120
    list[0]   rep(0,0)  -1
    list[1]   OBJ       800
    list[1]   cost      100
    list[1]   weight    200
    list[1]   rep(0,1)  -1
    list[2]   OBJ       1700
    list[2]   cost      800
    list[2]   weight    100
    list[2]   rep(0,2)  -1
    list[3]   OBJ       500
    list[3]   cost      500
    list[3]   weight    100
    list[3]   rep(0,3)  -1
    list[4]   OBJ       900
    list[4]   cost      100
    list[4]   weight    300
    list[4]   rep(0,4)  -1
    list[5]   OBJ       1900
    list[5]   cost      100
    list[5]   weight    700
    list[5]   rep(0,5)  -1
    list[6]   OBJ       600
    list[6]   cost      100
    list[6]   weight    300
    list[6]   rep(1,6)  -1
    list[7]   OBJ       1900
    list[7]   cost      900
    list[7]   weight    900
    list[7]   rep(1,7)  -1
    list[8]   OBJ       1000
    list[8]   cost      300
    list[8]   weight    300
    list[8]   rep(1,8)  -1
    list[9]   OBJ       1100
    list[9]   cost      900
    list[9]   weight    100
    list[9]   rep(1,9)  -1
    list[10]  OBJ       1000
    list[10]  cost      500
    list[10]  weight    500
    list[10]  rep(2,10)  -1
    list[11]  OBJ       800
    list[11]  cost      400
    list[11]  weight    200
    list[11]  rep(2,11)  -1
    list[12]  OBJ       800
    list[12]  cost      500
    list[12]  weight    200
    list[12]  rep(2,12)  -1
    list[13]  OBJ       900
    list[13]  cost      100
    list[13]  weight    800
    list[13]  rep(2,13)  -1
    list[14]  OBJ       1200
    list[14]  cost      200
    list[14]  weight    300
    list[14]  rep(3,14)  -1
    list[15]  OBJ       1900
    list[15]  cost      100
    list[15]  weight    700
    list[15]  rep(3,15)  -1
    list[16]  OBJ       1000
    list[16]  cost      100
    list[16]  weight    600
    list[16]  rep(3,16)  -1
    list[17]  OBJ       2100
    list[17]  cost      900
    list[17]  weight    200
    list[17]  rep(3,17)  -1
    indicator[0]  rep(0,0)  1
    indicator[0]  rep(0,1)  1
    indicator[0]  rep(0,2)  1
    indicator[0]  rep(0,3)  1
    indicator[0]  rep(0,4)  1
    indicator[0]  rep(0,5)  1
    indicator[0]  constr_0  1
    indicator[1]  rep(1,6)  1
    indicator[1]  rep(1,7)  1
    indicator[1]  rep(1,8)  1
    indicator[1]  rep(1,9)  1
    indicator[1]  constr_0  1
    indicator[2]  rep(2,10)  1
    indicator[2]  rep(2,11)  1
    indicator[2]  rep(2,12)  1
    indicator[2]  rep(2,13)  1
    indicator[2]  constr_0  1
    indicator[3]  rep(3,14)  1
    indicator[3]  rep(3,15)  1
    indicator[3]  rep(3,16)  1
    indicator[3]  rep(3,17)  1
    indicator[3]  constr_0  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -1000
    RHS1      cost      1000
    RHS1      weight    1000
    RHS1      constr_0  1
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
 LI BND1      indicator[0]  0
 LI BND1      indicator[1]  0
 LI BND1      indicator[2]  0
 LI BND1      indicator[3]  0
ENDATA
