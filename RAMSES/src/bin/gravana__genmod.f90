        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  9 11:20:46 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GRAVANA__genmod
          INTERFACE 
            SUBROUTINE GRAVANA(X,F,DX,NCELL)
              REAL(KIND=8) :: X(1:32,1:3)
              REAL(KIND=8) :: F(1:32,1:3)
              REAL(KIND=8) :: DX
              INTEGER(KIND=4) :: NCELL
            END SUBROUTINE GRAVANA
          END INTERFACE 
        END MODULE GRAVANA__genmod
