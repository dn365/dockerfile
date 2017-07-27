#!/bin/bash
PASS_WORLD=$PASSWORLD
/go/bin/go-shadowsocks2 -s ss://AEAD_CHACHA20_POLY1305:$PASS_WORLD@:443 -verbose
