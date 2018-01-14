.data
	text:	.asciiz "Grace\n"
.text
.globl main
main:

	li $v0, 4
	la $a0, text
	syscall

	addi $t1, 5
	addi $t2, 7
	add $t3, $t2, $t1
	li $v0, 1
	move $a0, $t3 
	syscall

	li $v0, 10
	syscall
