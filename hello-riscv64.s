.text
.globl _start

_start:	
    li     a0, 1				// file descriptor number 1 (stdout)
    la     a1, message
    li     a2, 7
    li     a7, 64				// syscall 64 (write)
    ecall

    li     a0, 0				// exit status 0 (ok)
    li     a7, 93				// syscall 93 (exit)
    ecall
	
.data
message:
    .ascii      "\nhello\n"

