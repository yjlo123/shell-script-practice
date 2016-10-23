#!/bin/bash

num1=1
num2=3

echo $(($num1+$num2))
echo $((5**3))
echo $(( 5%4 ))

# += -= *= /= ++ --
rand=6
let rand+=2
echo "$rand"

fpn1=1.3
fpn2=4.6
fpn3=$(python -c "print $fpn1+$fpn2")
echo $fpn3

cat<< END
Hello World
I'm Siwei
liusiwei.com
END
