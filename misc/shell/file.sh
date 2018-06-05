# pattern-matching for one file

echo "This program does pattern-matching wrt provided file-name. This progm takes a filename as an argument"

if [ -d $1 ] then
	echo "The provided arg is a directory."
	# do something recursively ?
elif [ -f $1 ] then
	# do something with grep ?
	cat $1 
else
	echo "The provided argument is not a valid file"
fi

