#[ Collatz conjecture:
First pick a number, if odd multiply by three
and add one. If even, divide it by two. Repeat.
Finally ending at the number one ]#

var
  i = 5
  
while i != 1:
  if i mod 2 == 0:
    i = (i/2).toInt
    echo i
  else:
    i = 3*i + 1
    echo i    


#[ Iterate through your name:
Use for-loop to scan your name and print
only vowels (a e i o u) ]#

let name = "Tobias"
  
for letter in name:
  case letter
  of 'a':
    echo letter
  of 'e':
    echo letter
  of 'i':
    echo letter
  of 'o':
    echo letter
  of 'u':
    echo letter
  else: discard


#[Fizz buzz]#
#[ Fizz buzz:
We count numbers from one upwards. If a number is
divisible by 3 replace it with fizz, if it is
divisible by 5 replace it with buzz, and if a
number is divisible by 15 (both 3 and 5) replace
it with fizzbuzz ]#

for n in countup(1, 30, 1):
  if n mod 3 == 0 and n mod 5 == 0:
      echo "fizzbuzz"  
  elif n mod 3 == 0:
    echo "fizz"
  elif n mod 5 == 0:
    echo "buzz"
  else:
    echo n


#[ conversion table in to cm:
where 1 in = 2.54 cm ]#

echo "in  | cm \n----------------"
# hint countup(1, 16, 3), tbc
