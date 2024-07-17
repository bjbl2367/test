#!/bin/bash
#模拟移动配置文件
cp -a /root/${subaoEnv} /root/subaoEnv
#模拟启动程序
while ( true ) ; do
    echo `date` `cat /root/subaoEnv` >> /var/log/hr/1.txt
    sleep 5
done
