#!/bin/bash
for file in `ls`
do
  echo $file

  curl -H 'Content-Type:text/plain' --data-binary @$file "http://data.zz.baidu.com/urls?site=youbook.huati365.com&token=bUKtnAw6d2yE5RPU"

done