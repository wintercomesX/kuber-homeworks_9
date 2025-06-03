#!/bin/bash

mkdir -p ~/k8s-johndoe
cd ~/k8s-johndoe

openssl genrsa -out johndoe.key 2048

openssl req -new -key johndoe.key -out johndoe.csr -subj "/CN=johndoe/O=developers"
