set(UDUNITS2_URL ${LLNL_URL})
set(UDUNITS2_GZ udunits-${UDUNITS2_MAJOR_SRC}.${UDUNITS2_MINOR_SRC}.${UDUNITS2_PATCH_SRC}.tar.gz)
set(UDUNITS2_MAJOR_SRC 2)
set(UDUNITS2_MINOR_SRC 1)
set(UDUNITS2_PATCH_SRC 24)
set(UDUNITS2_URL ${LLNL_URL})
set(UDUNITS2_GZ udunits-${UDUNITS2_MAJOR_SRC}.${UDUNITS2_MINOR_SRC}.${UDUNITS2_PATCH_SRC}.tar.gz)
set(UDUNITS2_MD5 6986545721747a51285c765644dcd9d8 )

set (nm UDUNITS2)
string(TOUPPER ${nm} uc_nm)
set(${uc_nm}_VERSION ${${nm}_MAJOR_SRC}.${${nm}_MINOR_SRC}.${${nm}_PATCH_SRC})
add_sb_package(NAME udunits2 GROUPS "SYSTEM" DEFAULT ON)
