#! /bin/bash
kubectl apply -f ldap-deployment.yaml
kubectl apply -f ldap-service.yaml
kubectl apply -f phpldapadmin-deployment.yaml
kubectl apply -f phpldapadmin-service.yaml
