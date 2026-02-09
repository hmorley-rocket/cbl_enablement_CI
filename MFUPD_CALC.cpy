
           entry "MFUT_TESTADD".
               move 9999 to num1
               move 9999 to num2
               perform addition

               if result not = 19998
                   call "MFU_ASSERT_FAIL_Z" using
                    z"Addition Test no.1 Failed"
               end-if
           goback
           .

           entry "MFUT_TESTSUBTRACT"
               move 100 to num1
               move 50 to num2
               perform subtraction

               if result not = -50
                   call "MFU_ASSERT_FAIL_Z" using  
                       z"Subtraction Test no.1 Failed"
               end-if
           goback
           .

           entry "MFUT_TESTDIVISION"
               move 100 to num1
               move 50 to num2
               perform _division

               if result not = 2
                   call "MFU_ASSERT_FAIL_Z" using
                       z"Division Test no.1 Failed"
               end-if
           goback
           .

           entry "MFUT_TESTMULTIPLICATION"
               move 100 to num1
               move 2 to num2
               perform _multiply

               if result not = 200
                   call "MFU_ASSERT_FAIL_Z" using  
                     z"Multiply Test no.1 Failed"
               end-if
           goback
           .