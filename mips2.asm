.data
msg1: .asciiz "Carne Moida: \n"
num1: .float 22.90
msg2: .asciiz "Coxão Mole: \n"
num2: .float 33,.80
msg3: .asciiz "Picanha \n"
num3: .float 62.40
msg4: .asciiz "Fraldinha \n"
num4: .float 45.50
.text
li $v0,4 
la $a0, msg1
syscall
li $v0,2 
lwc1 $f12, num1 
syscall
li $v0,4 
la $a0, msg2
syscall
li $v0,2 
lwc1 $f12, num2 
syscall
li $v0,10
syscall
la $a0, msg3
syscall
li $v0,2 
lwc1 $f12, num3
syscall
li $v0,10
syscall
la $a0, msg4
syscall
li $v0,2 
lwc1 $f12, num4
syscall
li $v0,10
syscall