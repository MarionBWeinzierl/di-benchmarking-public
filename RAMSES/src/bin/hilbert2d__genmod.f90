        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  9 11:20:27 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE HILBERT2D__genmod
          INTERFACE 
            SUBROUTINE HILBERT2D(X,Y,ORDER,BIT_LENGTH,NPOINT)
              INTEGER(KIND=4), INTENT(IN) :: NPOINT
              INTEGER(KIND=4), INTENT(IN) :: BIT_LENGTH
              INTEGER(KIND=4), INTENT(IN) :: X(1:NPOINT)
              INTEGER(KIND=4), INTENT(IN) :: Y(1:NPOINT)
              REAL(KIND=8), INTENT(OUT) :: ORDER(1:NPOINT)
            END SUBROUTINE HILBERT2D
          END INTERFACE 
        END MODULE HILBERT2D__genmod