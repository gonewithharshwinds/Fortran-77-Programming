! FORTRAN 77
! Tested using Online Fortran Compiler - "https://www.onlinegdb.com/online_fortran_compiler"
! Author : Harsh Ajay Mehta
! License : MIT License
! Date : July 4 2020
! Program to convert centigrade to fahrenheit

write(*,*)'Input Centigrade'
read(*,*)c
write(*,*)c
f = 1.8 * c + 32
write(*,*)'fahrenheit =', f
stop
end
