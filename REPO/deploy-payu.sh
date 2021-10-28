#!/bin/bash
#bash ./deploy-payu.sh payu-ns image-nginx-payu bdbstcraks.azurecr.io
# sin crear imagen personalizada ./deploy-payu.sh payu-ns 
#
NS=$1
#IMAGE=$2
#REGISTRY=$3
#
#build docker image
#
#docker build -t $IMAGE .
#
#push image
#docker login $REGISTRY
#docker tag  $IMAGE $REGISTRY/$IMAGE:latest
#docker push $REGISTRY/$IMAGE:latest
#Create NS
kubectl apply -f yamls/ns.yaml
#
#Set namespace 
kubectl config set-context --current --namespace=$NS
#
#configure EKS resources
kubectl apply -f yamls/pod.yaml
#Expose Services
kubectl expose deployment poddt --type=LoadBalancer --port=80
