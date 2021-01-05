
FOLDER="demo"
TEMP_FILE=".log"
CLEANER="(?<=$FOLDER/).*"
COLORING="(error|warning)"

> $TEMP_FILE
eslint -f visualstudio $FOLDER | grep -oP $CLEANER >> $TEMP_FILE
pylint --msg-template='{path}({line}): error {msg_id} : {msg} [at {obj}] ' $FOLDER | grep -oP $CLEANER >> $TEMP_FILE

if grep -q "): error " $TEMP_FILE; then
    echo "Linter Error! Open git log to learn more!"
    echo ''
    echo "-------------------------------   LINTER ERRORS   -------------------------------"
    echo ''
    cat $TEMP_FILE | grep -P --color $COLORING
    echo ''
    echo "-------------------------------   LINTER ERRORS   -------------------------------"
    echo ''
    echo 'Stopped Committing!'
    rm $TEMP_FILE
    exit 1
fi 