#!/bin/bash
export PROJECT_ID=springml-project-2020
export SQL_PASSWORD=root
export PREFIX=kfvar
export REGION=us-west1
export ZONE=us-west1-a
export KFENV=dev
export NAMESPACE=kubeflow
export NAME_PREFIX=kfvar

bash install.sh $PROJECT_ID $SQL_PASSWORD $PREFIX $REGION $ZONE $NAMESPACE $KFENV

# bash destroy.sh $PROJECT_ID $PREFIX $REGION $ZONE