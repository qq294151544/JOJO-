#!/bin/bash





param=$1

case "${param}" in
    "star")
        echo "服务器开启中"
        ;;
    "stop")
        echo "服务器关闭中"
        ;;
    "restart")
        echo "服务器重启中"
        
esac
