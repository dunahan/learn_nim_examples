# simple while loop
var   a = 1
  
while a*a < 10:
  echo "a is: ", a
  inc a
  
echo "final vale of a: ", a

# the use of break
var
  i = 1

while i < 1000:
  if i == 3:
    break
  echo i
  inc i

# use of continue and omit 3 and 6
for i in 1 .. 8:
  if (i == 3) or( i == 6):
    continue
  echo i

  
