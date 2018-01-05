#!/bin/sh

cat lao-dictionary/Lao-Dictionary.txt
cat myanmar-wordlist/wordlist.dic
cat khmerlbdict/src/*.txt | awk '{ print $1 }'
cat libthai/data/*.txt
cat libthai/data/references/nectec/*.txt | iconv -f tis620 -t utf8
