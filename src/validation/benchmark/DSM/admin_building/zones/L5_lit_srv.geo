*Geometry 1.1,GEN,L5_lit_srv # tag version, format, zone name
*date Mon Aug 15 17:12:38 2011  # latest file modification 
L5_lit_srv describes kitchen at the service facade
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,17.00000,30.50000,64.15000  #   1
*vertex,21.25000,30.50000,64.15000  #   2
*vertex,21.25000,32.75000,64.15000  #   3
*vertex,21.25000,36.00000,64.15000  #   4
*vertex,18.75000,36.00000,64.15000  #   5
*vertex,17.00000,36.00000,64.15000  #   6
*vertex,17.00000,30.50000,67.37500  #   7
*vertex,21.25000,30.50000,67.37500  #   8
*vertex,21.25000,32.75000,67.37500  #   9
*vertex,21.25000,36.00000,67.37500  #  10
*vertex,18.75000,36.00000,67.37500  #  11
*vertex,17.00000,36.00000,67.37500  #  12
*vertex,21.11803,36.00000,64.32024  #  13
*vertex,18.88197,36.00000,64.32024  #  14
*vertex,18.88197,36.00000,67.20477  #  15
*vertex,21.11803,36.00000,67.20477  #  16
*vertex,18.65762,36.00000,64.32024  #  17
*vertex,17.09238,36.00000,64.32024  #  18
*vertex,17.09238,36.00000,67.20477  #  19
*vertex,18.65762,36.00000,67.20477  #  20
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,8,7  #  1
*edges,4,2,3,9,8  #  2
*edges,4,3,4,10,9  #  3
*edges,10,4,5,11,10,4,13,16,15,14,13  #  4
*edges,10,5,6,12,11,5,17,20,19,18,17  #  5
*edges,4,6,1,7,12  #  6
*edges,6,7,8,9,10,11,12  #  7
*edges,6,1,6,5,4,3,2  #  8
*edges,4,13,14,15,16  #  9
*edges,4,17,18,19,20  # 10
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,ptn_lobby,VERT,-,-,-,gyp_aco_gyp,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,ptn_open,VERT,-,-,-,gyp_aco_gyp,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,ptn_mixed,VERT,-,-,-,gyp_aco_gyp,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,fac_fr_a,VERT,-,-,-,mull_90,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,fac_fr_b,VERT,-,-,-,mull_90,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,ptn_toilet,VERT,-,-,-,gyp_aco_gyp,OPAQUE,UNKNOWN,0,0  #   6 ||< not yet defined
*surf,roof,CEIL,-,-,-,roof_0.2,OPAQUE,UNKNOWN,0,0  #   7 ||< not yet defined
*surf,floor_srv,FLOR,-,-,-,flr_ov_pln,OPAQUE,UNKNOWN,0,0  #   8 ||< not yet defined
*surf,fac_gl_a,VERT,fac_fr_a,C-WINDOW,CLOSED,db_lpasol,TRAN,UNKNOWN,0,0  #   9 ||< not yet defined
*surf,fac_gl_b,VERT,fac_fr_b,C-WINDOW,CLOSED,db_lpasol,TRAN,UNKNOWN,0,0  #  10 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,8,    23.38 0  # zone base list