echo $CONTENT > $FILE
FIXEDDATE="$(date -j -f "%d/%m/%Y" $DATE +%Y%m%d)0000"
touch -mat $FIXEDDATE $FILE