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
 L  constr_5
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       4
    list[0]   cost      6
    list[0]   weight    4
    list[0]   rep(0,0)  -1
    list[1]   OBJ       3
    list[1]   cost      3
    list[1]   weight    2
    list[1]   rep(1,1)  -1
    list[2]   OBJ       3
    list[2]   cost      4
    list[2]   weight    2
    list[2]   rep(2,2)  -1
    list[3]   OBJ       10.4
    list[3]   cost      1.6
    list[3]   weight    1
    list[3]   rep(3,3)  -1
    list[4]   OBJ       7.0000000000000018e-01
    list[4]   cost      7.3
    list[4]   weight    5
    list[4]   rep(4,4)  -1
    list[5]   OBJ       3.9999999999999991e-01
    list[5]   cost      2.7
    list[5]   weight    0.02
    list[5]   rep(5,5)  -1
    list[6]   OBJ       20
    list[6]   cost      12
    list[6]   weight    7
    list[6]   rep(6,6)  -1
    list[7]   OBJ       10
    list[7]   cost      6
    list[7]   weight    5.99
    list[7]   rep(7,7)  -1
    list[8]   OBJ       2.5009999999999998e+01
    list[8]   cost      14.99
    list[8]   weight    0.98
    list[8]   rep(8,8)  -1
    list[9]   OBJ       1.0000000000000009e-01
    list[9]   cost      2.8
    list[9]   weight    0.01
    list[9]   rep(9,9)  -1
    indicator[0]  rep(0,0)  1
    indicator[0]  constr_0  1
    indicator[0]  constr_1  1
    indicator[1]  rep(1,1)  1
    indicator[1]  constr_0  1
    indicator[2]  rep(2,2)  1
    indicator[2]  constr_0  1
    indicator[2]  constr_3  1
    indicator[3]  rep(3,3)  1
    indicator[3]  constr_1  1
    indicator[3]  constr_2  1
    indicator[4]  rep(4,4)  1
    indicator[4]  constr_2  1
    indicator[4]  constr_5  1
    indicator[5]  rep(5,5)  1
    indicator[5]  constr_3  1
    indicator[6]  rep(6,6)  1
    indicator[6]  constr_4  1
    indicator[7]  rep(7,7)  1
    indicator[7]  constr_4  1
    indicator[8]  rep(8,8)  1
    indicator[8]  constr_5  1
    indicator[9]  rep(9,9)  1
    indicator[9]  constr_5  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -10
    RHS1      cost      10
    RHS1      weight    15
    RHS1      constr_0  1
    RHS1      constr_1  1
    RHS1      constr_2  1
    RHS1      constr_3  1
    RHS1      constr_4  1
    RHS1      constr_5  1
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
