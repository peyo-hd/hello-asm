.text
.globl _start

_start:	
	add x9, x20, x21

    li     a0, 0				// exit status 0 (ok)
    li     a7, 93				// syscall 93 (exit)
    ecall
	


