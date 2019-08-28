#!/usr/bin/env bash

cd $(dirname $0)

curl --header "X-Vault-Token: s.U8uzJYpgQUzP9Ol7ZczUQujy" \
--request POST \
--data @renew.json \
-v \
http://localhost:8200/v1/auth/token/renew-self