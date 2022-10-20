#!/bin/bash
echo "Deleting services..."
kubectl delete -f ./services.yaml
echo "Deleting deployments..."
kubectl delete -f ./deployment.yaml
