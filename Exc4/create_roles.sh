
#!/bin/bash

# Создание роли viewer
kubectl create role viewer-role --verb=get,list,watch --resource=pods,services,deployments

# Создание роли developer
kubectl create role developer-role --verb=get,list,watch,create,update,delete --resource=pods,services,deployments

# Создание роли admin
kubectl create clusterrole admin-role --verb='*' --resource='*'

echo "Роли созданы."
