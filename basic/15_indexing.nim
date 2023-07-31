#[ indexing
to get a specific element from a container,
use a index. BEWARE: zero-based, so the first
one will be 0,everytime! From the last can be
retrieved by using ^, so ^1 is the last one...]#

let j = ['a', 'b', 'c', 'd', 'e']

echo j[1]    # returns b
echo j[^1]   # returns e


#[ slicing
slicing allows us to get a series of elements.
it usese the same syntax as ranges like
start ... stop, but as used as here: 
<container>[<start> .. <stop>] ]#
  
echo j[0 .. 3]    # returns @['a', 'b', 'c', 'd']
echo j[0 ..< 3]   # returns @['a', 'b', 'c']


#[ assign,
 both indexing and slicing can be used to assign
new values to existing containers and strings ]#
var
  k: array[5, int]
  l = @['p', 'w', 'r']
  m = "Tom and Jerry"
  
for i in 0 .. 4:
  k[i] = 7 * i
echo k

l[1] = 'q'
echo l

m[8 .. 9] = "Ba"
echo m