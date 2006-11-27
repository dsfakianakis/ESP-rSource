C This file is part of the ESP-r system.
C Copyright Energy Systems Research Unit, University of
C Strathclyde, Glasgow Scotland, 2001.

C esprdbfile.h holds common block for database file names and units.

C LAPRES - (72 char) wind pressure coefficients distribution database
C ifpre  - file unit for wind pressure coef database
      common/APRES/LAPRES,IFPRE
      character LAPRES*72

C LOPTDB - (72 char) optical database file name
C IOPTDB - unit number of optical database
      COMMON/GOPTDB/LOPTDB,IOPTDB
      character LOPTDB*72

C end of esp-r_dbfile.h
