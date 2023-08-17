#!/bin/bash

templateFile="azuredeploy.json"
today=$(date +"%m-%d-%Y")
deploymentName="blanktemplate-${today}"

az deployment group create \
  --name "$deploymentName" \
  --template-file "$templateFile"
