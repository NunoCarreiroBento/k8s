#!/bin/bash

source public-ip-addresses

kubectl create secret generic nuno.myftp.biz \
  --from-file=fullchain.pem=../nuno.myftp.biz/fullchain.pem \
  --from-file=privkey.pem=../nuno.myftp.biz/privkey.pem \
  -n default
# Apply the Ingress resource
#kubectl apply -f ingress-resource.yaml

kubectl apply -f Deployments/nginx-deployment.yaml

#kubectl get all -n ingress-nginx

echo "Ingress resource creation completed."