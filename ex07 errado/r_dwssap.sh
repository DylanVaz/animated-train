cat /etc/passwd | sed '/#/d' | awk 'NR % 2 == 0 {print $0}' | awk -F ":" '{ print $1}' | rev | sort -r | awk -v ln1=$FT_LINE1 -v ln2=$FT_LINE2 'NR >=ln1 && NR <=ln2' | awk '{printf $0", "}' | sed 's/.\{2\}$/./'
