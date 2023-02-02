grep "$1" written_2/*/$2/*.txt > word_search.txt
echo -n "Number of lines with" $1 ": " 
wc -l word_search.txt | awk '{print $1}' 

 
