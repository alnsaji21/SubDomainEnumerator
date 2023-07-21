read -p "Enter the file name to store result:" f
read -p "enter the domanin:" dm
echo "loading  subdomain" 
assetfinder -subs-only $dm > $f.txt
wc -l  $f.txt 
echo "checking status" 
cat $f.txt | httprobe > temp.txt
wc -l temp.txt
echo "sorting"
cat temp.txt | sort -u > $f.txt
echo "before sorting" 
wc -l temp.txt
echo "after sorting"
wc -l $f.txt
rm temp.txt
echo "subdomain are store in $f.txt"
