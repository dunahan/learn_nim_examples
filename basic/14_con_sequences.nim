#[sequences, containers similary to arrays. But without
predefined length at compile time. So it can change in
runtime]#

var
  e1: seq[int] = @[]   # type of empty sequence must be declared!
  f = @["abc", "def"]  # a filled sequence, in this case strings

# another init possibility call newSeq
var
  e = newSeq[int]()  # type of seq is in the [], don't omit ()!!!

# some more examples
var
  g = @['x', 'y']
  h = @['1', '2', '3']

g.add ('z")  # adding a new element of the same type > char
echo g

h.add(g)     # adding another sequence containing the same type
echo h

var
  i = @[9, 8, 7]

i.add(9.81)  # float not int > error
g.add(i)     # add int to char > error

# since seq can vary in length, we need a way to get it
var o = @[9, 8, 7]
echo i.len          # shows 3

i.add(6)            # produces [9, 8, 7, 6]
echo i.len          # shows 4
