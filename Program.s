.data
str: .string "i = "
newline: .string "\n"
.text

la a0 str
li a7 4
ecall 

addi     x5, x0, 3
addi     x6, x0, 4
add      x10, x5, x6
addi     x10, x10, -5

li a7 1
ecall

la a0 newline
li a7 4
ecall 

li a7 10
ecall