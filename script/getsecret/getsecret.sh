#!/usr/bin/env bash

cd $(dirname $0)

curl --header "X-Vault-Token: myroot" \
--request GET \
"http://localhost:8200/v1/myengine/data/myspringapplication/staging?version=1"