basepath=$(cd `dirname $0`; pwd)
$basepath/adb logcat  -v time -d |grep "cocos" >  $basepath/"安卓日志_"$(date +%Y_%m_%d).txt



echo -e "\n\n\n\n**************导出完成**************\n\n\n\n"

