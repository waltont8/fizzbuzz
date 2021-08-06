#!/usr/bin/python
 
from itertools import cycle

loopIt = ["","","Fizz","","Buzz","Fizz","","","Fizz","Buzz","","Fizz","","","FizzBuzz"]
loopItC = cycle(loopIt)
 

for count,value in enumerate(cycle(loopIt), start = 1):
  print (str(count) + " : ", end="")
  if value == "":
    print (str(count))
  else:
    print (value)
  if count == 100:
    break

