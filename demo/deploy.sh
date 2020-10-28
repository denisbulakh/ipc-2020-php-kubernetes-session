#!/usr/bin/env bash

docker build . -t demo-php
docker build ./nginx -t demo-nginx
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
