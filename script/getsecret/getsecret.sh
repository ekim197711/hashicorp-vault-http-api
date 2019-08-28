#!/usr/bin/env bash

cd $(dirname $0)

#curl --header "X-Vault-Token: myroot" \
curl --header "X-Vault-Token: s.U8uzJYpgQUzP9Ol7ZczUQujy" \
--request GET \
http://localhost:8200/v1/myengine/data/myspringapplication/staging