 Mutliplication In Brainfuck 

 PRINT FIRST MESSAGE 

Enter first digit to multiply:

>>>>>+>>+>>>>+ set first run markers

[
[-]<<<<[-]
<+++++++++++++[->+++++<]>++++. E
+++++++++. N
++++++. T
<++++[->----<]>+. E
<++++[->++++<]>---.R
[-]<++++++++[->++++<]>.[-] \s
<<
[
-
<+++++++++++++[->+++++<]>+++++. F
+++. I
+++++++++. R
+. S
+. T
<+>
[-]]
>>>
[
[-]<[-]>
<++++++++++++++++[->+++++<]>+++. S
--------------. E
--. C
++++++++++++. O
-. N
----------+-. D
[-]]
<
[-]<++++++++[->++++<]>.[-] \s
<+++++++++++++[->+++++<]>+++. D
+++++. I
--. G
++. I
+++++++++++. T
[-]<++++++++[->++++<]>.[-] \s
<++++++++++++++++[->+++++<]>++++. T
-----. O
[-]<++++++++[->++++<]>.[-] \s
<+++++++++++++++[->+++++<]>++. M
++++++++. U
---------. L
++++++++. T
-----------.I
+++++++. P
----.L
+++++++++++++.Y
[-]<+++++++++++[->+++++<]>+++.[-] :
[-]<++++++++[->++++<]>. \s


 GET INPUT DIGITS 
>> check if its second run
[
[-]
<<<<<<,
>>>>>>[-]
]
<<
<<< check if its first run
[
[-]>>>>+>+>>+<<<<<<< set second run markers
<<,
>>[-]
]
>>>+
>>>>
]
<<<<

MULTIPLY
<<<<< go to n1
<++++++[->--------<]>
>>++++++[-<-------->]<< convert from ascii to number
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

SEPERATE DIGITS

divide result by 10 to obtain first digit

>
++++++++++
>>>>+>+ make sure counter and dummy counter are 1
<<<<<<<>

[
-
>
-
[>] ++++++++++ if its 0 set it back up to 10 otherwise increment dummy counter
>>>> if it was 0 we're 4 away from the 10 counter otherwise we're 5 away
+ increase tens counter or dummy counter 
[<] unify pointer superposition (2 cells before counter to 10)
<<[-]<< reset dummy counter
]

PRINT FIRST DIGIT

>>>>>- decreement extra 1 from start
[
<[-]
++++++++
[->++++++<] convert to ascii
>
.
[-]
]

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
