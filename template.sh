template=$1
words=$2
tmp1=.tmpfile1
tmp2=.tmpfile2

cp $template $tmp1

while IFS= read -r line; do
	IFS='	'; read -a fields <<<"$line"
	#echo ${fields[0]} ${fields[1]}
	sed "s/${fields[0]}/${fields[1]}/g" $tmp1 > $tmp2
	cp $tmp2 $tmp1
done < "$words"
cat $tmp1
