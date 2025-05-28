#!/bin/bash
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus prometheus-community/prometheus -f monitoring/prometheus-values.yaml
helm install grafana grafana/grafana --set adminPassword=admin
