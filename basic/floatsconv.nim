#you can't use ints with floats, but you can convert them.

let
  e = 5
  f = 23.456

echo float(e)      # 5.0
echo int(f)        # 23
echo float(e) + f  # 28.987
echo e + int(f)    # 28
