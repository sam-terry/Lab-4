# Bash script to create directories for courses
# Comments written with #

# Assignment operator given without spaces
echo "Course number: "
read ans

echo "Course name: "
read COURSENAME


# Reference a variable with $:
mkdir "CSPB $ans"

MESSAGE="New directory added: $NAME"

# Echo will write to the command line, but if a stream (>)
# is specified, it can write to a file at a particular path:

NEW_ENTRY="CSPB $ans		$COURSENAME"

echo "\n$NEW_ENTRY" >> index.txt

cat index.txt | while read line; do
  echo $line
done

echo $MESSAGE