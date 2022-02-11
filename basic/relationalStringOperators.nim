# it is possible to compare characters ans strings

let
  i = 'a'
  j = 'd'
  k = 'Z'   # if this letter is lower, then it would echo 'true' else 'false'

echo i < j  # true
echo i < k  # false !beware! uppercase come before lowercase!

let
  m = "axyb"
  n = "axyz"
  o = "ba"
  p = "ba "

echo m < n  # true
echo n < o  # true
echo o < p  # true
