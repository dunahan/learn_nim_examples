#[ write procedures
write a proc for reducing code duplication,
easier to read code, name it as we wanted it
to do and shifting complex tasks into simpler
steps ]#

# at first it has to be declared like
# proc <name>(<p1>: <type1>, <p2>: <type2>, ...): <returnTyp>

proc findMax(x: int, y: int): int =
  if x > y:
    return x
  else:
    return y
  # this is inside of the procedure
# this is outside of the procedure

let
  a = 10
  b = 11
  
echo "from ", a, " to ", b, " is ", findMax(a, b), " higher"
echo "from ", b, " to ", a, " is ", findMax(b, a), " higher"


proc echoLanguageRating(language: string) =
  case language
  of "Nim", "nim", "NIM":
    echo language, " is the best Langauge!"
  else:
    echo language, " migth be a second-best Language."
    
let
  c = "C++"
  n = "NIM"
  
echoLanguageRating(c)
echoLanguageRating(n)

proc changeArgument(argument: var int) =
  argument += 5
  
var ourVariable = 10
changeArgument(ourVariable)
echo ourVariable
changeArgument(ourVariable)
echo ourVariable

var
  x = 100
  
proc echoX() =
  echo x
  x += 1
  
echoX()
echoX()
