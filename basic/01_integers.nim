#[ there are multiple ways to declare variables. as with all languages,
give them names you can relate with. for example, pi = 3.14 (a number) or
firstName = Alice (a word) would be self-explanatory.
in Nim those decleration should be assigned. this would be done by using
the keyword var <name> (: <type>) = <value>. however, the type does not
always have to be declared.
within names, spaces aren't allowed and single letters will be confusing.
the usual way, write in 'camelCase' => first letter should be lowercase.

instead to write var every time you declare all your variables, set it on
top and write their names with corrospondenting values. like:
var
  c = -11
  d = "Hello"
  e = '!'
  
if a var is declerated as int for example, changing afterwards would throw
a error. so if you change it to a string, that would be erroneous.

there is also a way to declare constant variables, that can't be changed
whilest the program runs. these should be named in ALL_CAPS, everythings
isn't changed.

if a var doesn't need to be known at compile time, you can declare it as
'empty', but once set, their value can't be changed later.

int(egers) are single numbers like 32, -174, 0 and  10_000_000. '_' can be
used as a thousands seperator to make it more readable.

following a example for int's]#

let
  a = 11
  b = 4

echo "a + b = ", a + b
echo "a - b = ", a - b
echo "a * b = ", a * b
echo "a / b = ", a / b      # this will always produce a float, here 2.75
echo "a div b = ", a div b  # whilst div and mod will result in int's
echo "a mod b = ", a mod b  # so div results in 2 and mod 3
