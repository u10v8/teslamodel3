check_process() {
echo "Checking if process $1 exists..."
[ "$1" = "" ]  && return 0
PROCESS_NUM=$(ps -ef | grep "$1" | grep -v "grep" | wc -l)
if [ $PROCESS_NUM -ge 1 ];
then
return 1
else
return 0
fi
}
check_process mail;
CHECK_RET=$?;
if [ $CHECK_RET -ne 0 ]; 
then
echo "the process doesnt exist"
else
echo "the process exists"
fi
