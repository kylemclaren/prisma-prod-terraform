#! /bin/bash

terraform output kubectl_config > ~/.kube/config
terraform output config_map_aws_auth > yaml/config_map_aws_auth.yaml
kubectl apply -f yaml/config_map_aws_auth.yaml