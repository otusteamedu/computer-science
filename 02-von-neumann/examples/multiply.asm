.ORIG x3000
RESULT AND R3, R3, #0
COUNTER AND R5, R5, #0
I AND R2, R2, #0
J AND R4, R4, #0

ADD R2, R2, #15
ADD R4, R4, #8
ADD R5, R5, R4

LOOP
ADD R3, R3, R2
ADD R5, R5, #-1
BRz DONE
BRp LOOP
DONE HALT
.END