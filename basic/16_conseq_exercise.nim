#[ create an emtpy array, which can contain ten ints,
fill them with 10, 20, to 100 (use loops)
print only the elements with odd indices (20, 40, ...)
multiply elements on even indices by 5 and print it ]#

var
  a: array[10, int]
  n = 10
  
for n in countup(10, 100, 10):
  echo n  # how to add a int to the array?