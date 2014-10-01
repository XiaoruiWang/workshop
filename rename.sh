for filename in chem/*.pdb
do
	basicFilename=$(basename $filename .pdb)
	foldername=$(dirname $filename)
	echo "mv $filename $foldername/$basicFilename.txt"
done

