# Python - if/else, loops, functions

In this project, I began utilizing conditionals and loops in Python by using `if`,
`if ... else`, `break`, `continue`, `pass`, and `range` statements with `while` and
`for` loops. I practiced writing my own Python functions while learning about scope of
variables, tracebacks, and arithmetic operators.

#  Tasks

## Positive anything is better than negative nothing

This program will assign a random signed number to the variable number each time it is executed. Complete the source code in order to print whether the number stored in the variable number is positive or negative.

* You can find the source code [here](https://github.com/holbertonschool/0x01.py/blob/master/0-positive_or_negative_py)
* The variable number will store a different value every time you will run this program
* The output of the program should be:
    * The number, followed by
            * if the number is greater than 0: `is positive`
	    * if the number is 0: `is zero'	           
            * if the number is less than 0: `is negative`		* followed by a new line

**Solution:** [0-positive_or_negative.py](https://github.com/monoprosito/holbertonschool-higher_level_programming/blob/master/0x01-python-if_else_loops_functions/0-positive_or_negative.py)

```
$ amonkeyprogrammer@ubuntu:~/0x01$ ./0-positive_or_negative.py
-4 is negative
$ amonkeyprogrammer@ubuntu:~/0x01$ ./0-positive_or_negative.py
0 is zero
$ amonkeyprogrammer@ubuntu:~/0x01$ ./0-positive_or_negative.py
-3 is negative
$ amonkeyprogrammer@ubuntu:~/0x01$ ./0-positive_or_negative.py
-10 is negative
$ amonkeyprogrammer@ubuntu:~/0x01$ ./0-positive_or_negative.py
10 is positive
$ amonkeyprogrammer@ubuntu:~/0x01$ ./0-positive_or_negative.py
-5 is negative
$ amonkeyprogrammer@ubuntu:~/0x01$ ./0-positive_or_negative.py
6 is positive
$ amonkeyprogrammer@ubuntu:~/0x01$ ./0-positive_or_negative.py
7 is positive
$ amonkeyprogrammer@ubuntu:~/0x01$ ./0-positive_or_negative.py
5 is positive
$ amonkeyprogrammer@ubuntu:~/0x01$
```
## The last digit

This program will assign a random signed number to the variable number each time it is executed. Complete the source code in order to print the last digit of the number stored in the variable number.

* You can find the source code [here](https://github.com/holbertonschool/0x01.py/blob/master/1-last_digit_py)
* The variable `number` will store a different value every time you will run this program
* The output of the program should be:
      * The string `Last digit of`, followed by
      * the number, followed by
      * the string `is`, followed by the last digit of `number`, followed by
              * if the last digit is greater than 5: the string `and is greater than 5`
	      * if the last digit is 0: the string `and is 0`
              * if the last digit is less than 6 and not 0: the string `and is less than 6 and not 0`
      * followed by a new line