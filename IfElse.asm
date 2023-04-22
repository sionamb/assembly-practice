#$s0 = 15, $s1 = 6, $s2 = 40, $s3 = 5, $s4 = 55
addi $s0, $0, 15
addi $s1, $0, 6
addi $s2, $0, 40
addi $s3, $0, 5
addi $s4, $0, 55

bne $s3, $s4, else
  add $s0, $s1, $s2
  j L2
else:
  sub $s0, $s0, $s3

L2: