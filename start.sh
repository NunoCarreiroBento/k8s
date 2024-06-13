#!/bin/bash

kubectl apply -f ejbca-deployment.yaml
kubectl apply -f mysql-deployment.yaml
kubectl apply -f nginx-config.yaml
kubectl apply -f nginx-deployment.yaml
kubectl apply -f onetimesecret-deployment.yaml
kubectl apply -f plik-deployment.yaml
kubectl apply -f wiki-deployment.yaml

echo "Complete"




