SET PUSH, 0x10
SET PUSH, 0x11
SET PUSH, 0x12
SET PUSH, 0x13

SET A, [SP]
SET B, [SP+1]
SET C, [SP+2]

SET X, POP
SET Y, POP
SET Z, POP

SET A, [SP]
SET B, [SP+1]

SET I, POP
SET PUSH, I
SET I, POP
;SET I, POP  ; stack underflow

SUB PC, 1