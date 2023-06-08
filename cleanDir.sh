echo -n "Enter directory name: "
read NAME
if [ -d "$NAME" ]; then
    echo "Deleting"
    rm -rf $NAME/*.bak
    rm -rf $NAME/*.tmp
    rm -rf $NAME/*.backup
else
    echo "$NAME directory does not exist"
fi