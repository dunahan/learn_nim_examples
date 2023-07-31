#[ calling procs
after we called it, we can call it, like
<procName>(<arg1>, <arg2>, ...) ]#

proc findMax(x: int, y: int): int =
  if x > y:
    return x
  else:
    return y

let
  a = findMax(987, 789)
  b = findMax(123, 321)
  c = findMax(a, b)
  
echo a
echo b
echo c, "\n"

#[ nimc also supports Uniform Funcion Call Syntax
<arg1>.<procName>(<arg2>, ...). Like
<seq>.add(<element>). Also the () can be omitted ]#

proc plus(x, y: int): int =
  return x + y

proc multi(x, y: int): int =
  return x * y

let
  d = 2
  e = 3
  f = 4
  
echo d.plus(e) == plus(d, e)
echo f.multi(d) == multi(f, d)

echo d.plus(e).multi(f)
echo f.multi(e).plus(d), "\n"

#[ results,
every procedure that returns a value has an
implicitly declared and initialized (with a
default value) result variable ]#
  
proc findBiggest(a: seq[int]): int =
  for number in a:
    if number > result:
      result = number
    # end of proc
    
let g = @[3, -5, 11, 33, 7, -15]
echo findBiggest(g), "\n"

#[ Note, the above example is not 100% correct,
if the seq contains negative values, it will return
0 (not in seq) ]#

# in older nim versions (vefore 0.19.0, return was nil
proc keepOdds(a: seq[int]): seq[int] =
  # result = @[]
  for number in a:
    if number mod 2 == 1:
      result.add(number)
      
let h = @[1, 6, 4, 43, 57, 34, 98]
echo keepOdds(h), "\n"

# call procs isides of procs 
proc isDivisibleBy3(x: int): bool =
  return x mod 3 == 0
  
proc filterMultiplesOf3(a: seq[int]): seq[int] =
  # result = @[]
  for i in a:
    if i.isDivisibleBy3():
      result.add(i)
      
let
  i = @[2, 6, 5, 7, 9, 0, 5, 3]
  j = @[5, 4, 3, 2, 1]
  k = @[626, 45390, 3219, 4210, 4126]
  
echo filterMultiplesOf3(i)
echo j.filterMultiplesOf3()
echo filterMultiplesOf3 k
