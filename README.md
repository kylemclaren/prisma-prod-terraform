[![Build Status](https://travis-ci.org/kylemclaren/prisma-prod-terraform.svg?branch=master)](https://travis-ci.org/kylemclaren/prisma-prod-terraform)

# 🚀 Up and running with a highly-available, horizontally-scalable Prisma API cluster running on AWS EKS

This project is inspired by [this article](https://techblog.commercetools.com/prisma-horizontal-scaling-a-practical-guide-3a05833d4fc3) from commercetools 👏

>[Prisma](https://github.com/prisma/prisma) is a data layer for modern applications. It replaces traditional ORMs and data access layers with a universal database abstraction used via the Prisma client. Prisma is used to build GraphQL servers, REST APIs & more.

____________
### 🚨 **WARNING** 🚨
Running `terraform apply` will spin up resources on your AWS account that cost real money!
____________

## Requirements
On your local machine (or whatever machine you run terraform from) you will need to have the following CLI tools/binaries installed:
- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
- [helm client](https://docs.helm.sh/using_helm/#installing-the-helm-client)
- [aws-cli](https://github.com/aws/aws-cli)
- [aws-iam-authenticator](https://github.com/kubernetes-sigs/aws-iam-authenticator)

## To Do
- [ ] Google Cloud