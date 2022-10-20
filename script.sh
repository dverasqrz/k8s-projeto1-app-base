#!/bin/bash
echo "Create images..."
docker build -t dverazs/project-backend:1.0 backend/.
docker build -t dverazs/project-database:1.0 database/.
echo "Push images..."
docker push dverazs/project-backend:1.0
docker push dverazs/project-database:1.0
echo "Creating services..."
kubectl apply -f ./services.yaml
echo "Creating deployments..."
kubectl apply -f ./deployment.yaml