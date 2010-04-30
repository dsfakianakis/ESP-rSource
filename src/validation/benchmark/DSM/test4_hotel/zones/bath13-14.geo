*Geometry 1.1,GEN,bath13-14 # tag version, format, zone name
*date Thu May  7 11:42:50 2009  # latest file modification 
bath13-14 describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,19.00000,6.50000,3.50000  #   1
*vertex,23.00000,6.50000,3.50000  #   2
*vertex,23.00000,8.00000,3.50000  #   3
*vertex,19.00000,8.00000,3.50000  #   4
*vertex,19.00000,6.50000,7.00000  #   5
*vertex,23.00000,6.50000,7.00000  #   6
*vertex,23.00000,8.00000,7.00000  #   7
*vertex,19.00000,8.00000,7.00000  #   8
*vertex,21.00000,8.00000,3.50000  #   9
*vertex,21.00000,8.00000,7.00000  #  10
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #  1
*edges,4,2,3,7,6  #  2
*edges,4,4,1,5,8  #  3
*edges,5,5,6,7,10,8  #  4
*edges,5,1,4,9,3,2  #  5
*edges,4,9,4,8,10  #  6
*edges,4,3,9,10,7  #  7
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,ptn_a,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,32,36  #   1 ||< ptn_ci:cirArea_St2
*surf,ptn_b,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,21,02  #   2 ||< ptn_b:bed14_st2
*surf,ptn_c,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,20,02  #   3 ||< ptn_b:bed13_st2
*surf,ceiling,CEIL,-,PARTN,-,inv_pa_fl_no,OPAQUE,ANOTHER,39,05  #   4 ||< floor:bath13-14S3
*surf,floor,FLOR,-,PARTN,-,pa_fl_notion,OPAQUE,ANOTHER,01,22  #   5 ||< Base-19:eating_area
*surf,ptn_d,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,20,03  #   6 ||< ptn_c:bed13_st2
*surf,ptn_e,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,21,01  #   7 ||< ptn_a:bed14_st2
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,5,     6.00 2  # zone base list