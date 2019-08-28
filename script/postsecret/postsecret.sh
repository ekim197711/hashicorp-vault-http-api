#!/usr/bin/env bash
cd $(dirname $0)

curl --header "X-Vault-Token: myroot" \
--request POST \
--data @newsecretpayload.json \
http://localhost:8200/v1/myengine/data/myspringapplication/staging