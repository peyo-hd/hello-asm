.text
.globl _start

_start:	
    mov    x0, #1				// file descriptor number 1 (stdout)
    ldr    x1, =message
    mov    x2, #7
    mov    x8, #64				// syscall 64 (write)
    svc    #0

    mov    x0, #0				// exit status 0 (ok)
    mov    x8, #93				// syscall 93 (exit)
    svc    #0
	
.data
message:
    .ascii      "\nhello\n"
