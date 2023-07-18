#[ it is possible to change strings whilst running the
progam. to do this, you can <add> another string. or you
can join them, if you don't want to alter the sources ]#

var
  p = "abc"
  q = "xy"
  r = "z"

p.add("def")
echo "p is now: ", p

q.add(r)
echo "q is now: ", q

echo "concat: ", p & q

echo "p is still: ", p
echo "q is still: ", q
