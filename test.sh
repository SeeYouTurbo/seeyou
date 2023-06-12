#!/bin/bash
set -eux

CITY=Shenzhen
LANGUAGE="zh-CN"
UNIT=m
UA="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36"

curl --request GET \
  --url 'http://127.0.0.1:18082/portal/odsDistributeStrategy/query?pageNum=1&pageSize=15&strategyChooseList=2' \
  --header 'Token: NDNlNDZmNDU1MDRkNDc5YTk2MGYwOTM4ZmU4NWQwOWE=' \
  --header 'content-type: multipart/form-data'
