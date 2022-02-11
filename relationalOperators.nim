#[ relational operators test the relation between to entities
which must be comparable. to compaire two values use '==' ]#

let
  g = 31
  h = 99

echo "g is greater than h: ", g > h          # false
echo "g is smaller than h: ", g < h          # true
echo "g is equal to h: ", g == h             # false
echo "g is not equal to h: ", g != h         # true
echo "g is greater or equal to h: ", g >= h  # false
echo "g is smaller or equal to h: ", g <= h  # true
