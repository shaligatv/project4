#!/bin/bash
kubectl apply -f kubernetes/configmap.yaml
kubectl apply -f kubernetes/product/
kubectl apply -f kubernetes/user/
kubectl apply -f kubernetes/ingress.yaml
