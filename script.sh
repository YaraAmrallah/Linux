echo "Example 1"
echo "  "

age=100
if [ $age -gt 15 ]
  then
    echo "Greater than 15"
  else
    echo "Less than 15"
  fi
#-----------------------------------------------------
echo "  "
echo "Example 2"
echo "  "

echo SystemIsUpAndRunning
#comment
echo $1
echo $2
echo $*
echo $#

#-----------------------------------------------------
echo "  "
echo "Example 3"
echo "  "

sum=$(($1 + $2))
echo $sum

#-----------------------------------------------------

echo "  "
echo "Example 4"
echo "  "

#for every argument in; this will print out all the arguments
for argument in "$@"
do
  echo "$argument"
done

#-----------------------------------------------------

echo "  "
echo "Example 5"
echo "  "

for i in {1..5}
do
  echo $i
done

#-----------------------------------------------------

echo "  "
echo "Example 6"
echo "  "

for i in 1 2 3
do
  echo $i
done

echo "  "
