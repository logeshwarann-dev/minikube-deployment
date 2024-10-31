#!/bin/bash
kubectl apply -f service-config.yml
kubectl apply -f postgres-deployment.yml
kubectl apply -f mongo-deployment.yml
kubectl apply -f auth-deployment.yml
kubectl apply -f tasks-deployment.yml
kubectl apply -f frontend-deployment.yml