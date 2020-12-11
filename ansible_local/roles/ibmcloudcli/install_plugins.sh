#!/bin/bash
# IBM Cloud CLI plugins

ibmcloud_plugins=( \
  container-registry \
  container-service \
  cloud-functions \
  cloud-object-storage \
)
for plugin in "${ibmcloud_plugins[@]}"
do
  ibmcloud plugin install $plugin -f -r "IBM Cloud"
done
ibmcloud cf install --force