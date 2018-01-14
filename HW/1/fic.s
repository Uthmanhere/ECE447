.data
.text

main:
	addi $t4, 9	#n
	#initializations a : $t1, b : $t2
	addi $t1, 0
	addi $t2, 1
	add $t3, $t1, $t2

	#looping

	#c = a + b
	addi $t1, 0
	addi $t2, 1
	add $t3, $t1, $t2
	#a = b
	add $t1, $t2, $zero
	#b = c
	add $t2, $t3, $zero
	addi $t4, -1

	#end the program
	li $v0, 10
	syscall
