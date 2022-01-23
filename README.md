## Easyclaim backend
Backend code for easycliam application. The backend code is written in java springboot (Java 8)

## Deployment
### Deploy mysql database as deployment in Kubernetes
```
kubectl apply -f k8s/mysql/configmap.yaml
kubectl apply -f k8s/mysql/secret.yaml
kubectl apply -f k8s/mysql/persistance.yaml
kubectl apply -f k8s/mysql/deployment.yaml
kubectl apply -f k8s/mysql/service.yaml
```

### Deploy easyclaim backend java application as deployment in kubernetes
```
kubectl apply -f k8s/configmap.yaml
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml
```
