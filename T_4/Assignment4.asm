.text
	li $s0, 0x80000000
	li $s1, -143
	li $t0, 0		
	
	xor $t1, $s0, $s1	
	blez $t1, Exit		
	
	addu $t2, $s0, $s1	
	xor $t1, $s1, $t2	
	bgez $t1, Exit		
Overflow:
	li $t0, 1	
Exit:
