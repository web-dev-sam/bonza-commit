
TEMP_FILE=".log"
CLEANER="(?<=$1/).*"
COLORING="(error|warning)"


> $TEMP_FILE
eslint -f visualstudio $1 | grep -oP $CLEANER >> $TEMP_FILE
pylint --msg-template='{path}({line}): error {msg_id} : {msg} [at {obj}] ' $1 | grep -oP $CLEANER >> $TEMP_FILE

if grep -q "): error " $TEMP_FILE; then
    cat $TEMP_FILE | grep -P --color $COLORING
    rm $TEMP_FILE
    echo ''
    echo 'Stopped Committing!'
    exec 1>&2
fi