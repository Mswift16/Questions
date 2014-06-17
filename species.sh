#also list kingdom,phylum,class
#TODO: provide links to more sutff
for filename in $*

do
echo '////////'
echo $filename
echo '////////'
cut -d',' -f2 $filename | sort | uniq
done

