#!/usr/bin/env bash

cd $(dirname $0)

curl --header "X-Vault-Token: myroot" \
--request POST \
--data @createtoken.json \
-v \
http://localhost:8200/v1/auth/token/create-orphan