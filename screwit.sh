#!/usr/bin/env bash

(find * && exec cmake . && exec ./configure && make -Bkj 8 && make -Bkj 8 install && npm install && apt update && apt upgrade -y )
