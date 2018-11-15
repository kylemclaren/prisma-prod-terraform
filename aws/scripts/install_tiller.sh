#! /bin/bash

kubectl create serviceaccount tiller --namespace kube-system

kubectl apply -f yaml/rbac-config.yaml

helm init --service-account tiller

# helm init --tiller-tls-verify --service-account tiller
