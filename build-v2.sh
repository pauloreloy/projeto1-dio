#!/bin/bash
cd database/
docker build . -t pauloreloy/projeto1-dio-database:1.0
docker push pauloreloy/projeto1-dio-database:1.0

cd backend/
docker build . -t pauloreloy/projeto1-dio-backend:1.0
docker push pauloreloy/projeto1-dio-backend:1.0

cd ../

kubectl apply -f secrets.yaml
kubectl apply -f projeto1-deploy-pods.yaml
kubectl apply -f projeto1-deploy-services.yaml