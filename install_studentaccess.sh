pword=$1
function runsql() {
    echo -n "Executing $1... "
    mysql -u root university --password=$pword < "$1";
    if [ $? -ne 0 ]
    then
        echo "Failed. Exiting..."
        exit 1
    fi
    echo "Done."
}

cd StudentAccess

for file in *.sql
do
    runsql "$file"
done