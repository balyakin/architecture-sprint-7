
#!/bin/bash

# Связывание пользователя viewer с ролью viewer-role
kubectl create rolebinding viewer-binding --role=viewer-role --user=user-viewer --namespace=default

# Связывание пользователя developer с ролью developer-role
kubectl create rolebinding developer-binding --role=developer-role --user=user-developer --namespace=default

# Связывание пользователя admin с ролью admin-role
kubectl create clusterrolebinding admin-binding --clusterrole=admin-role --user=user-admin

echo "Пользователи связаны с ролями."
