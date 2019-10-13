This time no story, no theory. The examples below show you how to write function accum:

Examples:

accum("abcd") -> "A-Bb-Ccc-Dddd"
accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") -> "C-Ww-Aaa-Tttt"

The parameter of accum is a string which includes only letters from a..z and A..Z.

Test 1-  A = A
Test 2-  AA = Aa
Test 3-  AAA = Aaa
Test x-  B = B
Test x-  b = B
test x-  BB = Bb
test x-  bb = Bb
Test 4-  AB = A-B
Test 5-  Ab = A-B
Test 6-  ab = A-B
Test 7-  abc = A-B-C
Test 8-  aaBBB = Aa-Bbb
accum("abcd") -> "A-Bb-Ccc-Dddd"
accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") -> "C-Ww-Aaa-Tttt"


sort string
then make 1st letter of each instance capitalised
