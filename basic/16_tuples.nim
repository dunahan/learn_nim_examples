#[ tuples,
containers and sequences are homogeneous.
Tuples can be of different types. Like
containers, they have fixed-size. ALSO
zero-based! ]#
  
let n = ("Banana", 2, 'c')  # can contain different types
echo n                      # (Field0: "Banana", Field1: 2, Field2: 'c')

var o = (name: "Banana", weight: 2, rating: 'c')

o[1] = 7          # changing the value by index
o.name = "Apple"  # changing by fields index
echo o