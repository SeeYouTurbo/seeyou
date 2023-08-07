#!/bin/bash
set -eux

CITY=Shenzhen
LANGUAGE="zh-CN"
UNIT=m
UA="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36"

curl 'https://glados.work/api/user/checkin' \
  -H 'authority: glados.work' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: zh-CN,zh;q=0.9,en;q=0.8' \
  -H 'authorization: 15530243933653734309100857125585-1080-1920' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H 'cookie: __stripe_mid=8bceb6b2-91e6-4450-aa5f-09c94e956a0c8cc388; koa:sess=eyJ1c2VySWQiOjM3OTY4LCJfZXhwaXJlIjoxNzEwODE1MjgyMjYwLCJfbWF4QWdlIjoyNTkyMDAwMDAwMH0=; koa:sess.sig=a42jUgWBw-HybkRcKgtXlQoGLYo; _ga=GA1.2.340611992.1635334654; _gid=GA1.2.1721371880.1691371534; _gat_gtag_UA_104464600_2=1; _ga_CZFVKMNT9J=GS1.1.1691371533.20.1.1691371551.0.0.0' \
  -H 'origin: https://glados.work' \
  -H 'pragma: no-cache' \
  -H 'sec-ch-ua: "Not/A)Brand";v="99", "Google Chrome";v="115", "Chromium";v="115"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36' \
  --data-raw '{"token":"glados.one"}' \
  --compressed
