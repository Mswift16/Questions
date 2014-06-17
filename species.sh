#TODO: provide links to more sutff
for filename in $*

do
echo $filename

cut -d',' -f2 $filename | sort | uniq
done

