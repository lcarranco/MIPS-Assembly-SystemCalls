# A program that shows an example of using system calls

        .data
str:
        .asciiz "the answer = "
        .text
        .globl main

main:   li		$v0, 4		    # System call code for print_str        # $v0 = 4
        la		$a0, str		# Address of string to pring
        syscall

        li		$v0, 1		    # System call code for print_int        # $v0 = 1
        li		$a0, 5		    # Integer to print                      # $a0 = 5
        syscall 
     
    
     
    