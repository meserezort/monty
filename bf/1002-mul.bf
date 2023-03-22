# script to multiply two numbers
# Result has to be less than 10 (a single digit number)
# given example 42: 4 will be in block #1 2 will be in block #2
# block 0 will store the result
# block 1 will hold the value to multiply
# block 2 will hold the amount  of times to multiply
# the result of an imput of 42 will output the result of 4*2
# read into block 1 and 2
# subtract 48 from each: '0'
# loop while block 2 |-0 adding the value of block 1 to block 0 every time
# BLOCK 0    BLOCK 1      BLOCK2      BLOCK3    BLOCK4
# 0		4	   1		0
>,-----------------------------------------# read into #1
>,-----------------------------------------# read into #2
[<[>>+<<<+>-]>>[<<+>>-] COPY BLOCK 1 INTO BLOCK 3 and 0 then copy block 3 back to BLOCK 1
<-] Move BLOCK TO BLOCK 2 and decrease (DOM WITH ITERATION)
# move to block 0 and ancrease by ASCII '0' (48)
