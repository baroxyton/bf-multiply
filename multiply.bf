##################### Mutliplication In Brainfuck #########################

############## PRINT FIRST MESSAGE ##################

Enter first digit to multiply:

>>>>>> 6

E
<+++++++++++++
[->+++++<]
>++++
.
[-]

N
<+++++++++++++
[->+++++<]
>+++++++++++++
.
[-]
T
<+++++++++++++
[->+++++<]
>+++++++++++++++++++
.
[-]

E
<+++++++++++++
[->+++++<]
>++++
.
[-]
R
<+++++++++++++
[->+++++<]
>+++++++++++++++++
.
[-]
( )
<++++++++
[->++++<]
>
.
[-]
F
<+++++++++++++
[->+++++<]
>+++++
.
[-]
I
<+++++++++++++
[->+++++<]
>++++++++
.
[-]
R
<+++++++++++++
[->+++++<]
>+++++++++++++++++
.
[-]
S
<+++++++++++++
[->+++++<]
>++++++++++++++++++
.
[-]
T
<+++++++++++++
[->+++++<]
>+++++++++++++++++++
.
[-]
( )
<++++++++
[->++++<]
>
.
[-]
D
<+++++++++++++
[->+++++<]
>+++
.
[-]
I
<+++++++++++++
[->+++++<]
>++++++++
.
[-]
G
<+++++++++++++
[->+++++<]
>++++++
.
[-]
I
<+++++++++++++
[->+++++<]
>++++++++
.
[-]
T
<+++++++++++++
[->+++++<]
>+++++++++++++++++++
.
[-]
( )
<++++++++
[->++++<]
>
.
[-]
T
<+++++++++++++
[->+++++<]
>+++++++++++++++++++
.
[-]
O
<+++++++++++++
[->+++++<]
>++++++++++++++
.
[-]

( )
<++++++++
[->++++<]
>
.
[-]
M
<+++++++++++++
[->+++++<]
>++++++++++++
.
[-]
U
<+++++++++++++
[->+++++<]
>++++++++++++++++++++
.
[-]
L
<+++++++++++++
[->+++++<]
>+++++++++++
.
[-]
T
<+++++++++++++
[->+++++<]
>+++++++++++++++++++
.
[-]
I
<+++++++++++++
[->+++++<]
>++++++++
.
[-]
P
<+++++++++++++
[->+++++<]
>+++++++++++++++
.
[-]
L
<+++++++++++++
[->+++++<]
>+++++++++++
.
[-]
Y
<+++++++++++++
[->+++++<]
>++++++++++++++++++++++++
.
[-]
:
<+++++++++++
[->+++++<]
>+++
.
[-]
( )
<++++++++
[->++++<]
>
.
[-]


################### GET FIRST INPUT DIGIT ############################
<<<<
,
<++++++++ convert ascii digit to number
[->------<]
>>>>>
#################### WRITE SECOND MESSAGE ###############################


[Enter second digit to multiply: ]
E
<+++++++++++++
[->+++++<]
>++++
.
[-]
N
<+++++++++++++
[->+++++<]
>+++++++++++++
.
[-]
T
<+++++++++++++
[->+++++<]
>+++++++++++++++++++
.
[-]
E
<+++++++++++++
[->+++++<]
>++++
.
[-]
R
<+++++++++++++
[->+++++<]
>+++++++++++++++++
.
[-]
[ ]
<++++++++
[->++++<]
>
.
[-]
S
<+++++++++++++
[->+++++<]
>++++++++++++++++++
.
[-]
E
<+++++++++++++
[->+++++<]
>++++
.
[-]
C
<+++++++++++++
[->+++++<]
>++
.
[-]
O
<+++++++++++++
[->+++++<]
>++++++++++++++
.
[-]
N
<+++++++++++++
[->+++++<]
>+++++++++++++
.
[-]
D
<+++++++++++++
[->+++++<]
>+++
.
[-]
( )
<++++++++
[->++++<]
>
.
[-]
D
<+++++++++++++
[->+++++<]
>+++
.
[-]
I
<+++++++++++++
[->+++++<]
>++++++++
.
[-]
G
<+++++++++++++
[->+++++<]
>++++++
.
[-]
I
<+++++++++++++
[->+++++<]
>++++++++
.
[-]
T
<+++++++++++++
[->+++++<]
>+++++++++++++++++++
.
[-]
( )
<++++++++
[->++++<]
>
.
[-]
T
<+++++++++++++
[->+++++<]
>+++++++++++++++++++
.
[-]
O
<+++++++++++++
[->+++++<]
>++++++++++++++
.
[-]
( )
<++++++++
[->++++<]
>
.
[-]
(M)
<+++++++++++++
[->+++++<]
>++++++++++++
.
[-]
U
<+++++++++++++
[->+++++<]
>++++++++++++++++++++
.
[-]
L
<+++++++++++++
[->+++++<]
>+++++++++++
.
[-]
T
<+++++++++++++
[->+++++<]
>+++++++++++++++++++
.
[-]
I
<+++++++++++++
[->+++++<]
>++++++++
.
[-]
P
<+++++++++++++
[->+++++<]
>+++++++++++++++
.
[-]
L
<+++++++++++++
[->+++++<]
>+++++++++++
.
[-]
Y
<+++++++++++++
[->+++++<]
>++++++++++++++++++++++++
.
[-]
:
<+++++++++++
[->+++++<]
>+++
.
[-]
( )
<++++++++
[->++++<]
>
.
[-]
################## GET SECOND INPUT DIGIT ################
<<<
,
<<++++++++ convert ascii digit to number
[->>------<<]
>>


MULTIPLY
< go to n1
[
-
>
[->>+>+<<<]
>>
[-<+>]
>
[-<<<+>>>]
<<<<
]
>>

################## SEPARATE DIGITS ##################

step 1 make copy of result

[->+>+<<] and put one back >>[-<<+>>]<<

step 2 digit divide by 10

>>
++++++++++
>>>>+ make sure counter and dummy counter are 1
>+
>+
<<<<<<
<<



>

[
-
>
-
[>] ++++++++++ if its 0 set it back up to 10 otherwise increment dummy counter
>>>> if it was 0 we're 4 away from the 10 counter otherwise we're 5 away
+ increase tens counter or dummy counter 
[<] unify pointer superposition (2 cells before counter to 10)
<<[-]<<
]

PRINT FIRST DIGIT

>>>>>- decreement extra 1 from start
<[-]
++++++++
[->++++++<] convert to ascii
>
.


PRINT SECOND DIGIT

<<<< counter leftover

10 minus leftover = second digit

<++++++++++>
[<->-]<

<[-]
++++++++
[->++++++<] convert to ascii
>
.

[-]
++++++++++
.
