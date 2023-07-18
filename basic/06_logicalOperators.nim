#[ logical operators are 'and', 'or', 'xor' and 'not'.
'and' only turns true, when both members are true.
'or' returns true, if at least one member is true.
'xor' signs true, as one member is true and another not.
'not' that will negate the truthiness of its member.

also those can be formed to more complex expressions.
for example: (5 < 7) and (11 + 9 == 32 - 2*6) will
become true and (20 == 20), which becomes true and true,
and in the end this will give the final result of true. ]#

echo "T and T: ", true and true     # true
echo "T and F: ", true and false    # false
echo "F and F: ", false and false   # false
echo "---"
echo "T or T: ", true or true       # true
echo "T or F: ", true or false      # true
echo "F or F: ", false or false     # false
echo "---"
echo "T xor T: ", true xor true     # false
echo "T xor F: ", true xor false    # true
echo "F xor F: ", false xor false   # false
echo "---"
echo "not T: ", not true            # false
echo "not F: ", not false           # true
