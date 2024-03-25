INCLUDE Irvine32.inc
.data
.code
main PROC
MOV eax,0h
MOV eax,-10/3      ;quotient
MOV ebx,0h
MOV ebx,(-10 MOD 3);remainder
call writeint
call DumpRegs
exit
main ENDP
END main
