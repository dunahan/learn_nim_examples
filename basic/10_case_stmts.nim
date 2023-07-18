let
  x = 7

# if statement
if x == 5:
  echo "Five!"
elif x == 7:
  echo "Seven!"
elif x == 10:
  echo "Ten!"
else:
  echo "unknown number"
  
# can be written as case
case x
of 5:
  echo "Five!"
of 7:
  echo "Seven!"
of 10:
  echo "Ten!"
else:
  echo "unknown number"

# the snippet from nim-basics
let
  h = 'y'

case h
of 'x':
  echo "You've chosen x"
of 'y':
  echo "You've chosen y"
of 'z':
  echo "You've chosen z"
else: discard

# some other tests
case "charlie":
  of "alfa":
    echo "A"
  of "bravo":
    echo "B"
  of "charlie":
    echo "C"
  else:
    echo "Unrecognized letter"

case 'h':
  of 'a', 'e', 'i', 'o', 'u':
    echo "Vowel"
  of '\127'..'\255':
    echo "Unknown"
  else:
    echo "Consonant"

proc positiveOrNegative(num: int): string =
  result = case num:
    of low(int).. -1:
      "negative"
    of 0:
      "zero"
    of 1..high(int):
      "positive"
    else:
      "impossible"

echo positiveOrNegative(-1)

# sample proc for my use?
proc Classes(num: int): string =
  result = case num:
    of 0:
      "Barbarian"
    of 1:
      "Bard"
    of 2:
      "Cleric"
    of 3:
      "Druid"
    of 4:
      "Fighter"
    of 5:
      "Monk"
    of 6:
      "Paladin"
    of 7:
      "Ranger"
    of 8:
      "Rogue"
    of 9:
      "Sorcerer"
    of 10:
      "Wizard"
    of 27:
      "Shadowdancer"
    of 28:
      "Harper"
    of 29:
      "Arcane Archer"
    of 30:
      "Assassin"
    of 31:
      "Blackguard"
    of 32:
      "Champion of Torm"
    of 33:
      "Weapon Master"
    of 34:
      "Pale Master"
    of 35:
      "Shifter"
    of 36:
      "Dwarven Defender"
    of 37:
      "Dragon Disciple"
    of 41:
      "Purple Dragon Knight"
    else:
      "Unknown"

echo Classes(5)   # result Monk
echo Classes(25)  # result Unknown
