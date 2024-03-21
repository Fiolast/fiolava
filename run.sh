#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b1748fb6-6dc9-401c-846b-40da2fe78c5f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
