# General makefile for F90 - choose PROG =   name of given program
  # Here we define compiler options, libraries and the  target
  F90= gfortran
  PROG= hello2
  # Here we make the executable file
  	${PROG} :			${PROG}.o
						${F90} ${PROG}.o -o ${PROG}
  # whereas here we create the object file
  	${PROG}.o :       	${PROG}.f90
						${F90} -c ${PROG}.f90