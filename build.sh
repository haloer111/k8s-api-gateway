#!/usr/bin/env bash

mvn package

docker build -t 192.168.2.169/demo/api-gateway-zuul:latest .

docker push 192.168.2.169/demo/api-gateway-zuul:latest