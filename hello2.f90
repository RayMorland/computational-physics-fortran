PROGRAM shw
    IMPLICIT NONE
    REAL (KIND = 8) :: r
    REAL (KIND = 8):: s

    WRITE(*,*) 'Input a number: '
    READ(*,*) r
    s = SIN(r)
    WRITE(*,*) 'Hello World! SINE of ', r, ' is ', s
END PROGRAM shw