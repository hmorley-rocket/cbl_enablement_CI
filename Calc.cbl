       identification division.
       program-id. Calc.

       working-storage section.
       01 num1 pic 9(4).
       01 num2 pic 9(4).

       01 result pic 9(5).

       procedure division.
           display "This is a calculator!"
           display "Enter the first number: "
           accept num1

           display "Enter the second number: "
           accept num2

           perform addition
           display "The result is: " result
           goback
           .

       addition section.
           add num1 to num2 giving result
           .
       subtraction section.
           subtract num1 from num2 giving result
           .

       _division section.
           divide num1 by num2 giving result
           .

       _multiply section.
           multiply num1 by num2 giving result
           .