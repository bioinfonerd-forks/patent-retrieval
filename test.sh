python index.py -i ../patsnap-corpus -d dictionary.txt -p postings.txt 1> index.console.txt 2> index.log.txt
python search.py -d dictionary.txt -p postings.txt -q q1.xml -o output.txt 1> search.console.txt 2> search.log.txt