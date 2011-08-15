*Geometry 1.1,GEN,L5_toil_psg # tag version, format, zone name
*date Mon Aug 15 19:26:06 2011  # latest file modification 
L5_toil_psg describes is the toilet and passage on top level
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,51.60000,23.17941,64.15000  #   1
*vertex,58.30000,23.08441,64.15000  #   2
*vertex,58.30000,28.59427,64.15000  #   3
*vertex,58.30000,29.50000,64.15000  #   4
*vertex,58.30000,30.10000,64.15000  #   5
*vertex,58.30000,30.50000,64.15000  #   6
*vertex,56.04857,30.50000,64.15000  #   7
*vertex,53.10365,30.50000,64.15000  #   8
*vertex,51.00000,28.49928,64.15000  #   9
*vertex,51.00000,23.17941,64.15000  #  10
*vertex,51.60000,23.17941,67.37500  #  11
*vertex,58.30000,23.08441,67.37500  #  12
*vertex,58.30000,28.59427,67.37500  #  13
*vertex,58.30000,29.50000,67.37500  #  14
*vertex,58.30000,30.10000,67.37500  #  15
*vertex,58.30000,30.50000,67.37500  #  16
*vertex,56.04857,30.50000,67.37500  #  17
*vertex,53.10365,30.50000,67.37500  #  18
*vertex,51.00000,28.49928,67.37500  #  19
*vertex,51.00000,23.17941,67.37500  #  20
*vertex,51.00000,30.50000,64.15000  #  21
*vertex,51.00000,30.50000,67.37500  #  22
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,12,11  #  1
*edges,4,2,3,13,12  #  2
*edges,4,3,4,14,13  #  3
*edges,4,4,5,15,14  #  4
*edges,4,5,6,16,15  #  5
*edges,4,6,7,17,16  #  6
*edges,4,21,9,19,22  #  7
*edges,4,9,10,20,19  #  8
*edges,4,10,1,11,20  #  9
*edges,11,11,12,13,14,15,16,17,18,22,19,20  # 10
*edges,11,1,10,9,21,8,7,6,5,4,3,2  # 11
*edges,6,8,21,22,18,17,7  # 12
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,pt_meeting,VERT,-,-,-,gyp_blk_ptn,OPAQUE,UNKNOWN,-,-  #   1 ||< not yet defined
*surf,pta_fac_l5,VERT,-,-,-,masny_at_st,OPAQUE,UNKNOWN,-,-  #   2 ||< not yet defined
*surf,ptb_fac_l5,VERT,-,-,-,masny_at_st,OPAQUE,UNKNOWN,-,-  #   3 ||< not yet defined
*surf,gl_facade_l5,VERT,-,-,-,db_lpasol,DSF4554_06nb,UNKNOWN,-,-  #   4 ||< not yet defined
*surf,ptnc_fac_l5,VERT,-,-,-,masny_at_st,OPAQUE,UNKNOWN,-,-  #   5 ||< not yet defined
*surf,ptna_str_l5,VERT,-,-,-,door,OPAQUE,UNKNOWN,-,-  #   6 ||< not yet defined
*surf,ptn_cel_b,VERT,-,-,-,gyp_blk_ptn,OPAQUE,UNKNOWN,0,0  #   7 ||< not yet defined
*surf,ptna_opn_l5,VERT,-,-,-,gyp_blk_ptn,OPAQUE,UNKNOWN,0,0  #   8 ||< not yet defined
*surf,ptnb_opn_l5,VERT,-,-,-,gyp_blk_ptn,OPAQUE,UNKNOWN,0,0  #   9 ||< not yet defined
*surf,top,CEIL,-,-,-,roof_0.2,OPAQUE,UNKNOWN,0,0  #  10 ||< not yet defined
*surf,floor,FLOR,-,-,-,flr_ov_pln,OPAQUE,UNKNOWN,0,0  #  11 ||< not yet defined
*surf,ptnbb_str_l5,VERT,-,-,-,conc_250,OPAQUE,UNKNOWN,-,-  #  12 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,2,15,11,    53.76 0  # zone base list
