        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  9 11:20:28 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE POLINT__genmod
          INTERFACE 
            SUBROUTINE POLINT(XA,YA,N,X,Y,DY)
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: XA(N)
              REAL(KIND=8) :: YA(N)
              REAL(KIND=8) :: X
              REAL(KIND=8) :: Y
              REAL(KIND=8) :: DY
            END SUBROUTINE POLINT
          END INTERFACE 
        END MODULE POLINT__genmod
