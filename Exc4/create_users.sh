
#!/bin/bash

# Создание пользователей в Kubernetes
kubectl config set-credentials user-viewer --username=user-viewer --password=viewer123
kubectl config set-credentials user-developer --username=user-developer --password=dev123
kubectl config set-credentials user-admin --username=user-admin --password=admin123

echo "Пользователи созданы."
