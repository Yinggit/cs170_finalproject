NAME Resale_Solver
ROWS
 N  OBJ
 L  cost    
 L  weight  
 G  rep(2,0)
 G  rep(3,2)
 G  rep(4,4)
 G  rep(5,1)
 G  rep(5,3)
 G  rep(5,5)
 G  rep(5,6)
 G  rep(5,7)
 G  rep(5,8)
 G  rep(5,10)
 G  rep(5,12)
 G  rep(6,9)
 G  rep(7,11)
 G  rep(8,13)
 L  constr_0
 L  constr_1
 L  constr_2
 L  constr_3
 L  constr_4
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    list[0]   OBJ       1
    list[0]   cost      1
    list[0]   weight    1
    list[0]   rep(2,0)  -1
    list[1]   OBJ       15
    list[1]   cost      5
    list[1]   weight    6
    list[1]   rep(5,1)  -1
    list[2]   OBJ       1
    list[2]   cost      1
    list[2]   weight    1
    list[2]   rep(3,2)  -1
    list[3]   OBJ       15
    list[3]   cost      5
    list[3]   weight    6
    list[3]   rep(5,3)  -1
    list[4]   OBJ       15
    list[4]   cost      5
    list[4]   weight    6
    list[4]   rep(4,4)  -1
    list[5]   OBJ       15
    list[5]   cost      5
    list[5]   weight    6
    list[5]   rep(5,5)  -1
    list[6]   OBJ       15
    list[6]   cost      5
    list[6]   weight    6
    list[6]   rep(5,6)  -1
    list[7]   OBJ       15
    list[7]   cost      5
    list[7]   weight    6
    list[7]   rep(5,7)  -1
    list[8]   OBJ       15
    list[8]   cost      5
    list[8]   weight    6
    list[8]   rep(5,8)  -1
    list[9]   OBJ       15
    list[9]   cost      5
    list[9]   weight    6
    list[9]   rep(6,9)  -1
    list[10]  OBJ       15
    list[10]  cost      5
    list[10]  weight    6
    list[10]  rep(5,10)  -1
    list[11]  OBJ       15
    list[11]  cost      5
    list[11]  weight    6
    list[11]  rep(7,11)  -1
    list[12]  OBJ       15
    list[12]  cost      5
    list[12]  weight    6
    list[12]  rep(5,12)  -1
    list[13]  OBJ       11
    list[13]  cost      10
    list[13]  weight    2
    list[13]  rep(8,13)  -1
    indicator[2]  rep(2,0)  1
    indicator[2]  constr_0  1
    indicator[3]  rep(3,2)  1
    indicator[3]  constr_0  1
    indicator[3]  constr_1  1
    indicator[4]  rep(4,4)  1
    indicator[4]  constr_0  1
    indicator[4]  constr_1  1
    indicator[4]  constr_2  1
    indicator[5]  rep(5,1)  1
    indicator[5]  rep(5,3)  1
    indicator[5]  rep(5,5)  1
    indicator[5]  rep(5,6)  1
    indicator[5]  rep(5,7)  1
    indicator[5]  rep(5,8)  1
    indicator[5]  rep(5,10)  1
    indicator[5]  rep(5,12)  1
    indicator[5]  constr_1  1
    indicator[5]  constr_2  1
    indicator[5]  constr_3  1
    indicator[6]  rep(6,9)  1
    indicator[6]  constr_2  1
    indicator[6]  constr_3  1
    indicator[6]  constr_4  1
    indicator[7]  rep(7,11)  1
    indicator[7]  constr_3  1
    indicator[7]  constr_4  1
    indicator[8]  rep(8,13)  1
    indicator[8]  constr_4  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      OBJ       -51
    RHS1      cost      51
    RHS1      weight    51
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
 BV BND1      list[10]
 BV BND1      list[11]
 BV BND1      list[12]
 BV BND1      list[13]
 LI BND1      indicator[2]  0
 LI BND1      indicator[3]  0
 LI BND1      indicator[4]  0
 LI BND1      indicator[5]  0
 LI BND1      indicator[6]  0
 LI BND1      indicator[7]  0
 LI BND1      indicator[8]  0
ENDATA
