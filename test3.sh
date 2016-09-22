#########################################################################
# File Name: test3.sh
# Author: yahaa
# mail: yuanzihua0@gmail.com
# Created Time: 2016年09月22日 星期四 10时54分00秒
#########################################################################
#!/bin/bash
ftype="$(file "$1")"
case "ftype" in
	"$1:zip archive"*)
		unzip "$1" ;;
	"$1:gzip compressed"*)
		gunzip "$1" ;;
	"$1:bzip2 compressed"*)
		bunzip2 "$1" ;;
	*)
		echo "File $1 can not be uncompressed with smartzip";;
esac

