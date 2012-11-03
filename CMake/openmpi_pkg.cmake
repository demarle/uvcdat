set(OPENMPI_MAJOR 1)
set(OPENMPI_MINOR 6)
set(OPENMPI_URL ${LLNL_URL})
set(OPENMPI_GZ openmpi-${OPENMPI_MAJOR}.${OPENMPI_MINOR}.tar.bz2)
set(OPENMPI_MD5 dd6f5bd4b3cb14d93bbf530e50e46e60 )

add_cdat_package(OPENMPI "" "Build OpenMPI" OFF)
