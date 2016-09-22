#########################################################################
# File Name: test4.sh
# Author: yahaa
# mail: yuanzihua0@gmail.com
# Created Time: 2016年09月22日 星期四 11时04分53秒
#########################################################################
#!/bin/bash
echo "What is your favourite os ?"
select var in "Linux " "GNU HURD" "FREE BAD" "OTHER";do
	break;
done
echo "YOU HAVE $var"
