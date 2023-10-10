#!/bin/bash

#usage = ./k8s-variables.sh
#owner - Amarachi C
#date - March, 3 2023
#Description - this script simply create alias(like variables) with k8s commands, for a fast and higher efficient workday.


k=kubectl
kn='kubectl get nodes'
kd='kubectl get deployments'
ks='kubectl get service'
kp='kubectl get pods'
kdel='kubectl delete'
kpo='kubectl get pods -o wide'
kcn='kubectl create namespace'
dryrun='--dry-run=client -o yaml'
ka='kubectl apply -f'
kdes='kubectl describe'
kr='kubectl get rs'
kh='kubectl --help'
kg='kubectl get all'
