#!/bin/sh
echo "MYVAR is: ${MYVAR}"
MYVAR="hi there"
echo "MYVAR is: ${MYVAR}"

# export MYVAR ,继承MYVAR变量，sh里面不会改变父级shell
# source ./shell  在父级执行
# . ./shell 相当于source的作用
# touch file  文件修改时间设置为当前，如果没有文件创建文件