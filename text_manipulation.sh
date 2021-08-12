#!/bin/bash

# making every sentence come on new line

sed -E 's/\.\s/\n/g' sample_text.txt

# capturing a particular word

grep -P -o 'operating'  sample_text.txt

# counting the number of times it occurs

grep -P -o 'operating'  sample_text.txt | wc -l

# replacing a word with another word , if you want to make the changes in the file permanently, then use -i flag with sed

sed -E 's/generally/normally/g' sample_text.txt 



