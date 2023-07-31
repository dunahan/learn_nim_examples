#[ containers are data types, containing elements.
it also iterable, so usable in loops ]#

groceryList = [ham, eggs, bread, apples]
primes = [1, 2, 3, 5, 7]

var
  a: array[3, int] = [5, 7, 9]
  b = [5, 7, 9]         # can declare i, but isn't necessary. filled array
  c = []                # error, due empty!
  d:  array[7, string]  # declared empty array

# the length of an array has to be known on compile time!
const m = 3
let n = 5

var a: array[m, char]
var b: array[n, char] # error, that won't work
