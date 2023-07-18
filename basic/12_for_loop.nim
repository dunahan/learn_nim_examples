# simple for-loop
for n in 5 .. 9:
  echo n
  
echo ""

for n in 5 ..< 9:
  echo n

# Counting up from zero to 16, with a step
# size of 4. The end (16) is included in
# the range.

for n in countup(0, 16, 4):
  echo n

# To iterate from a higher to a lower number,
# we must use countdown (The .. operator can
# only be used when the starting value is
# smaller than the end value).

for n in countdown(4, 0):
  echo n
  
echo ""

# Even when counting down, the step size
# must be a positive number.

for n in countdown(-3 ,-9, 2):
  echo n

# even this is possible...
let
  word = "alphabet"
  
for letter in word:
  echo letter

# with row ;-)
let
  word = "alphabet"
  
for i, letter in word:
  echo "letter ",i, " is: ", letter
