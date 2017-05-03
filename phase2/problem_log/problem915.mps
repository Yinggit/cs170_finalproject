NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(1,0)
 G  rep(1,1)
 G  rep(2,2)
 G  rep(3,3)
 G  rep(4,4)
 G  rep(5,5)
 G  rep(5,6)
 G  rep(5,7)
 G  rep(5,8)
 G  rep(5,9)
 G  rep(5,10)
 G  rep(5,11)
 G  rep(5,12)
 G  rep(5,13)
 G  rep(5,14)
 G  rep(5,15)
 L  constr_0
 L  constr_1
 L  constr_2
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       3
    list[0]   cost      11
    list[0]   weight    8
    list[0]   rep(1,0)  -1
    list[1]   OBJ       5
    list[1]   cost      6
    list[1]   weight    7
    list[1]   rep(1,1)  -1
    list[2]   OBJ       3
    list[2]   cost      10
    list[2]   weight    8
    list[2]   rep(2,2)  -1
    list[3]   OBJ       5
    list[3]   cost      15
    list[3]   weight    28
    list[3]   rep(3,3)  -1
    list[4]   OBJ       5
    list[4]   cost      20
    list[4]   weight    5
    list[4]   rep(4,4)  -1
    list[5]   OBJ       1
    list[5]   cost      1
    list[5]   weight    1.5
    list[5]   rep(5,5)  -1
    list[6]   OBJ       1
    list[6]   cost      2
    list[6]   weight    1
    list[6]   rep(5,6)  -1
    list[7]   OBJ       1
    list[7]   cost      2
    list[7]   weight    2.3
    list[7]   rep(5,7)  -1
    list[8]   OBJ       1
    list[8]   cost      2
    list[8]   weight    1.04
    list[8]   rep(5,8)  -1
    list[9]   OBJ       3.9999999999999991e-01
    list[9]   cost      2.1
    list[9]   weight    2.33
    list[9]   rep(5,9)  -1
    list[10]  OBJ       1.0000000000000009e-01
    list[10]  cost      1
    list[10]  weight    1.01
    list[10]  rep(5,10)  -1
    list[11]  OBJ       3.2
    list[11]  cost      1
    list[11]  weight    3.13
    list[11]  rep(5,11)  -1
    list[12]  OBJ       0.69
    list[12]  cost      1
    list[12]  weight    2
    list[12]  rep(5,12)  -1
    list[13]  OBJ       8.9999999999999991e-01
    list[13]  cost      1.5
    list[13]  weight    2.02
    list[13]  rep(5,13)  -1
    list[14]  OBJ       1
    list[14]  cost      2
    list[14]  weight    1.09
    list[14]  rep(5,14)  -1
    list[15]  OBJ       1.8
    list[15]  cost      1.2
    list[15]  weight    2
    list[15]  rep(5,15)  -1
    indicator[1]  rep(1,0)  1
    indicator[1]  rep(1,1)  1
    indicator[1]  constr_0  1
    indicator[2]  rep(2,2)  1
    indicator[2]  constr_1  1
    indicator[3]  rep(3,3)  1
    indicator[4]  rep(4,4)  1
    indicator[4]  constr_2  1
    indicator[5]  rep(5,5)  1
    indicator[5]  rep(5,6)  1
    indicator[5]  rep(5,7)  1
    indicator[5]  rep(5,8)  1
    indicator[5]  rep(5,9)  1
    indicator[5]  rep(5,10)  1
    indicator[5]  rep(5,11)  1
    indicator[5]  rep(5,12)  1
    indicator[5]  rep(5,13)  1
    indicator[5]  rep(5,14)  1
    indicator[5]  rep(5,15)  1
    indicator[5]  constr_0  1
    indicator[5]  constr_1  1
    indicator[5]  constr_2  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -20
    RHS1      cost      20
    RHS1      weight    30
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
 BV BND1      list[9] 
 BV BND1      list[10]
 BV BND1      list[11]
 BV BND1      list[12]
 BV BND1      list[13]
 BV BND1      list[14]
 BV BND1      list[15]
 LI BND1      indicator[1]  0
 LI BND1      indicator[2]  0
 LI BND1      indicator[3]  0
 LI BND1      indicator[4]  0
 LI BND1      indicator[5]  0
ENDATA
