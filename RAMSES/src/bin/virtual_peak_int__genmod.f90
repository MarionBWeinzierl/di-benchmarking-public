        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  9 11:20:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE VIRTUAL_PEAK_INT__genmod
          INTERFACE 
            SUBROUTINE VIRTUAL_PEAK_INT(XX,ACTION)
              USE CLFIND_COMMONS
              USE AMR_COMMONS
              INTEGER(KIND=4) :: XX(1:NPEAKS_MAX)
              CHARACTER(LEN=3) :: ACTION
            END SUBROUTINE VIRTUAL_PEAK_INT
          END INTERFACE 
        END MODULE VIRTUAL_PEAK_INT__genmod
