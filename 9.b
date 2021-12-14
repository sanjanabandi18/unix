program:

echo enter first file
read f1
echo enter second file
read f2
`cmp $f1 $f2>equal`
if [ ! -s equal ]
then
echo files are equal
rm $f2
echo removed $f2
else
echo files are not equal
fi

output:


